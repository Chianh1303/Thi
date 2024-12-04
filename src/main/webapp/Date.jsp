
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ProjectManagement" %>
<%@ page import="org.example.demo9.DateList" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<DateList> dateLists = new ArrayList<>();
    dateLists.add(new DateList("hẹn hò", "19h /23", "Hồ Hoàn Kiếm","dong zui"));
    dateLists.add(new DateList("hẹn hò", "19h /23", "Hồ Hoàn Kiếm","dong zui"));
    dateLists.add(new DateList("hẹn hò", "19h /23", "Hồ Hoàn Kiếm","dong zui"));
    dateLists.add(new DateList("hẹn hò", "19h /23", "Hồ Hoàn Kiếm","dong zui"));






    request.setAttribute("dateLists", dateLists);
%>
<h1 style="text-align: center;">Danh sách cuộc hẹn</h1>
<table>
    <tr>
        <th>name</th>
        <th>date</th>
        <th>location</th>
        <th>describe</th>
    </tr>
    <c:forEach var="dateLists" items="${dateLists}"  >
        <tr>
            <td>${dateLists.name}</td>
            <td>${dateLists.date}</td>
            <td>${dateLists.location}</td>
            <td>${dateLists.describe}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>