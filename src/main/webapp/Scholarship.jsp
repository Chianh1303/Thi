
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ProjectManagement" %>
<%@ page import="org.example.demo9.DateList" %>
<%@ page import="org.example.demo9.petManagement" %>
<%@ page import="org.example.demo9.ScholarshipManagement" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<ScholarshipManagement> scholarshipManagements = new ArrayList<>();
    scholarshipManagements.add(new ScholarshipManagement("toàn diện", "hs giỏi", "2 năm học","13-03-2024"));
    scholarshipManagements.add(new ScholarshipManagement("toàn diện", "hs giỏi", "2 năm học","13-03-2024"));
    scholarshipManagements.add(new ScholarshipManagement("toàn diện", "hs giỏi", "2 năm học","13-03-2024"));
    scholarshipManagements.add(new ScholarshipManagement("toàn diện", "hs giỏi", "2 năm học","13-03-2024"));


    request.setAttribute("scholarshipManagements", scholarshipManagements);
%>
<h1 style="text-align: center;">Quản lý học bổng</h1>
<table>
    <tr>
        <th>nameScholarship</th>
        <th>criteria</th>
        <th>value</th>
        <th>deadline</th>
    </tr>
    <c:forEach var="scholarshipManagements" items="${scholarshipManagements}"  >
        <tr>
            <td>${scholarshipManagements.nameScholarship}</td>
            <td>${scholarshipManagements.criteria}</td>
            <td>${scholarshipManagements.value}</td>
            <td>${scholarshipManagements.deadline}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>