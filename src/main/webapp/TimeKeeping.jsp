
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.OnlineCourses" %>
<%@ page import="org.example.demo9.TimeKeeping" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<TimeKeeping> timeKeepings = new ArrayList<>();
    timeKeepings.add(new TimeKeeping("khánh thế", "199", "60h", "dang lam"));
    timeKeepings.add(new TimeKeeping("khánh thế", "199", "60h", "dang lam"));
    timeKeepings.add(new TimeKeeping("khánh thế", "199", "60h", "dang lam"));
    timeKeepings.add(new TimeKeeping("khánh thế", "199", "60h", "dang lam"));


    request.setAttribute("timeKeepings", timeKeepings);
%>
<h1 style="text-align: center;">Danh sách chấm công</h1>
<table>
    <tr>
        <th>name</th>
        <th>dateWork</th>
        <th>timeWork</th>
        <th>status</th>
    </tr>
    <c:forEach var="timeKeepings" items="${timeKeepings}"  >
        <tr>
            <td>${timeKeepings.name}</td>
            <td>${timeKeepings.dateWork}</td>
            <td>${timeKeepings.timeWork}</td>
            <td>${timeKeepings.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>