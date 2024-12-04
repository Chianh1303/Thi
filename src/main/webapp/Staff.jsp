
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.StaffManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<StaffManagement> staffManagements = new ArrayList<>();
    staffManagements.add(new StaffManagement("Khanh Ngo", "dev", "nhân viên", "2000$","đang làm việc"));
    staffManagements.add(new StaffManagement("Khanh Thế", "dev", "nhân viên", "2000$","đang làm việc"));
    staffManagements.add(new StaffManagement("Khanh Ngo", "dev", "nhân viên", "2000$","đang làm việc"));
    staffManagements.add(new StaffManagement("Khanh Ngo", "dev", "nhân viên", "2000$","đang làm việc"));




    request.setAttribute("staffManagements", staffManagements);
%>
<h1 style="text-align: center;">Danh sách lớp học</h1>
<table>
    <tr>
        <th>Name</th>
        <th>departments</th>
        <th>position</th>
        <th>salary</th>
        <th>status</th>
    </tr>
    <c:forEach var="staffManagements" items="${staffManagements}"  >
        <tr>
            <td>${staffManagements.name}</td>
            <td>${staffManagements.departments}</td>
            <td>${staffManagements.position}</td>
            <td>${staffManagements.salary}</td>
            <td>${staffManagements.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>