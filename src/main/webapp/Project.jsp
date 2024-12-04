
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ProjectManagement" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<ProjectManagement> projectManagements = new ArrayList<>();
    projectManagements.add(new ProjectManagement("Văn bản", "Tiếng Anh", "Chí Anh","Word"));
    projectManagements.add(new ProjectManagement("Văn bản", "Tiếng Anh", "Chí Anh","Word"));
    projectManagements.add(new ProjectManagement("Văn bản", "Tiếng Anh", "Chí Anh","Word"));
    projectManagements.add(new ProjectManagement("Văn bản", "Tiếng Anh", "Chí Anh","Word"));





    request.setAttribute("projectManagements", projectManagements);
%>
<h1 style="text-align: center;">Quản lý môn học</h1>
<table>
    <tr>
        <th>document</th>
        <th>subject</th>
        <th>teacher</th>
        <th>format</th>
    </tr>
    <c:forEach var="projectManagements" items="${projectManagements}"  >
        <tr>
            <td>${projectManagements.document}</td>
            <td>${projectManagements.subject}</td>
            <td>${projectManagements.teacher}</td>
            <td>${projectManagements.format}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>