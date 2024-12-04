<%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 03/12/2024
  Time: 3:49 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="calculate" method="post">


<label>First operand:</label>
<br>
<input type="text" name="firstNumber" required placeholder="number...."/>
<br>
<label>Operator :</label>
<br>
<select name="operator">
  <OPTION>addition</OPTION>
  <OPTION>apart</OPTION>
</select>
<br>
<label>Second operand :</label>
<br>
<input type="text" name="secondNumber" placeholder="number....">
<br>
<button type="submit">calculate</button>


</form>
</body>
</html>
