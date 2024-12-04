
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.VoteManagement" %>
<%@ page import="org.example.demo9.CarManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<CarManagement> carManagements = new ArrayList<>();
    carManagements.add(new CarManagement("E200", "Mecerdes", "29999","còn hàng"));
    carManagements.add(new CarManagement("E200", "Mecerdes", "29999","còn hàng"));
    carManagements.add(new CarManagement("E200", "Mecerdes", "29999","còn hàng"));
    carManagements.add(new CarManagement("E200", "Mecerdes", "29999","còn hàng"));




    request.setAttribute("carManagements", carManagements);
%>
<h1 style="text-align: center;">Quản lý xe hơi</h1>
<table>
    <tr>
        <th>name</th>
        <th>carCompany</th>
        <th>price</th>
        <th>status</th>
    </tr>
    <c:forEach var="carManagements" items="${carManagements}"  >
        <tr>
            <td>${carManagements.name}</td>
            <td>${carManagements.carCompany}</td>
            <td>${carManagements.price}</td>
            <td>${carManagements.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>