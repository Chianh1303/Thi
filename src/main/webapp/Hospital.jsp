
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.VoteManagement" %>
<%@ page import="org.example.demo9.CarManagement" %>
<%@ page import="org.example.demo9.LeaveManagement" %>
<%@ page import="org.example.demo9.patient" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<patient> patients = new ArrayList<>();
    patients.add(new patient("Chi Anh", "20", "yêu em","2023-08-01","ko thể hết"));
    patients.add(new patient("Chi Anh", "20", "yêu em","2023-08-01","ko thể hết"));
    patients.add(new patient("Chi Anh", "20", "yêu em","2023-08-01","ko thể hết"));
    patients.add(new patient("Chi Anh", "20", "yêu em","2023-08-01","ko thể hết"));





    request.setAttribute("patients", patients);
%>
<h1 style="text-align: center;">Quản lý bệnh nhân</h1>
<table>
    <tr>
        <th>name</th>
        <th>age</th>
        <th>pathology</th>
        <th>date</th>
        <th>status</th>
    </tr>
    <c:forEach var="patients" items="${patients}"  >
        <tr>
            <td>${patients.name}</td>
            <td>${patients.age}</td>
            <td>${patients.pathology}</td>
            <td>${patients.date}</td>
            <td>${patients.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>