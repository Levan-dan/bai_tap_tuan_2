<%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 9:08 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%=request.getAttribute("num1")%>;
<%=request.getAttribute("operator")%>;
<%=request.getAttribute("num2")%>;
<p>
    Result : <%=request.getAttribute("result")%>
</p>
</body>
</html>
