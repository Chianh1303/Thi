
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.VoteManagement" %>
<%@ page import="org.example.demo9.CarManagement" %>
<%@ page import="org.example.demo9.LeaveManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<LeaveManagement> leaveManagements = new ArrayList<>();
    leaveManagements.add(new LeaveManagement("Chi Anh", "13-03-2023", "13-03-2026","cho duyet"));
    leaveManagements.add(new LeaveManagement("Chi Anh", "13-03-2023", "13-03-2026","cho duyet"));
    leaveManagements.add(new LeaveManagement("Chi Anh", "13-03-2023", "13-03-2026","cho duyet"));
    leaveManagements.add(new LeaveManagement("Chi Anh", "13-03-2023", "13-03-2026","cho duyet"));




    request.setAttribute("leaveManagements", leaveManagements);
%>
<h1 style="text-align: center;">Quản lý xe hơi</h1>
<table>
    <tr>
        <th>name</th>
        <th>startDate</th>
        <th>enddat</th>
        <th>status</th>
    </tr>
    <c:forEach var="leaveManagements" items="${leaveManagements}"  >
        <tr>
            <td>${leaveManagements.name}</td>
            <td>${leaveManagements.startDate}</td>
            <td>${leaveManagements.enddat}</td>
            <td>${leaveManagements.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>