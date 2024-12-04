
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ProjectManagement" %>
<%@ page import="org.example.demo9.DateList" %>
<%@ page import="org.example.demo9.petManagement" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<petManagement> petManagements = new ArrayList<>();
    petManagements.add(new petManagement("Tăm nhăng", "puddel", "2 tỏi","chanh ne"));
    petManagements.add(new petManagement("Tăm nhăng", "puddel", "2 tỏi","chanh ne"));
    petManagements.add(new petManagement("Tăm nhăng", "puddel", "2 tỏi","chanh ne"));
    petManagements.add(new petManagement("Tăm nhăng", "puddel", "2 tỏi","chanh ne"));







    request.setAttribute("petManagements", petManagements);
%>
<h1 style="text-align: center;">Quản lý thú cưng</h1>
<table>
    <tr>
        <th>nameBoss</th>
        <th>species</th>
        <th>age</th>
        <th>nameSen</th>
    </tr>
    <c:forEach var="petManagements" items="${petManagements}"  >
        <tr>
            <td>${petManagements.nameBoss}</td>
            <td>${petManagements.species}</td>
            <td>${petManagements.age}</td>
            <td>${petManagements.nameSen}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>