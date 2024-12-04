<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo_thuyet_trinh.model.User" %>
<%@ page import="java.util.ArrayList" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<User> listUser = new ArrayList<>();
    listUser.add(new User(1, "Dan", "levan@gmail.com", "Bac Giang", "https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"));
    listUser.add(new User(2, "Khang", "levan@gmail.com", "Ha Noi", "https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"));
    listUser.add(new User(3, "Hoi", "levan@gmail.com", "Bac Ninh", "https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"));
    listUser.add(new User(4, "An", "levan@gmail.com", "Bac Giang", "https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"));
    request.setAttribute("users", listUser);
%>

<table>
    <tr>
        <th>Ma</th>
        <th>Ten</th>
        <th>Email</th>
        <th>Address</th>
        <th>Anh</th>
    </tr>
</table>

<C:forEach var="user" items="${users}">
    <tr>
        <td><c:out value="${user.id}"/></td>
        <td><c:out value="${user.name}"/> </td>
        <td><c:out value="${user.email}"/></td>
        <td><c:out value="${user.address}"/> </td>
        <td><img style="width: 100px; height: 100px" src="<c:out value='${user.urlImage}'/> "></td>
    </tr>
    <br>
</C:forEach>
</body>
</html>
