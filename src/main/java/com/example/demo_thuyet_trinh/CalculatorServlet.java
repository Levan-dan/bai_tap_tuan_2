package com.example.demo_thuyet_trinh;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "calculatorServlet" , urlPatterns = "/calculate")
public class CalculatorServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request , HttpServletResponse response) throws ServletException, IOException {
        float num1 = Float.parseFloat(request.getParameter("firstNumber"));
        float num2 = Float.parseFloat(request.getParameter("secondNumber"));
        String operator = request.getParameter("operator");

        Calculator calculator = new Calculator();
        float result = calculator.calculate(num1, operator, num2);

        request.setAttribute("result", result);
        request.setAttribute("num1", num1);
        request.setAttribute("num2", num2);
        request.setAttribute("operator", operator);

        request.getRequestDispatcher("result.jsp").forward(request, response);


    }
}
