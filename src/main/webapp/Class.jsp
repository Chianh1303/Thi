
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ClassManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<ClassManagement> classManagements = new ArrayList<>();
    classManagements.add(new ClassManagement("Khanh Ngo", "01", 8.8, "Pass"));
    classManagements.add(new ClassManagement("Khánh Thế", "02", 7.8, "Pass"));
    classManagements.add(new ClassManagement("Khanh Ngo", "01", 8.8, "Pass"));
    classManagements.add(new ClassManagement("Khanh Ngo", "01", 8.8, "Pass"));



    request.setAttribute("classManagements", classManagements);
%>
<h1 style="text-align: center;">Danh sách lớp học</h1>
<table>
    <tr>
        <th>Name</th>
        <th>Id</th>
        <th>avarageScore</th>
        <th>Status</th>
    </tr>
    <c:forEach var="classManagements" items="${classManagements}"  >
        <tr>
            <td>${classManagements.name}</td>
            <td>${classManagements.id}</td>
            <td>${classManagements.avarageScore}</td>
            <td>${classManagements.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>