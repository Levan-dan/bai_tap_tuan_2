package com.example.demo_thuyet_trinh;

public class Calculator {
    public float calculate(float number1, String operator, float number2) throws ArithmeticException {
        switch (operator) {
            case "addition":
                return number1 + number2;
            case "apart":
                return number1 - number2;
            default:
                throw new IllegalArgumentException("Invalid operator");
        }
    }
}