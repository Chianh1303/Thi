
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.OnlineCourses" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<OnlineCourses> onlineCourses = new ArrayList<>();
    onlineCourses.add(new OnlineCourses("học toán", "Chí Anh", "60h", "1999$"));
    onlineCourses.add(new OnlineCourses("học toán", "Chí Anh", "60h", "1999$"));
    onlineCourses.add(new OnlineCourses("học toán", "Chí Anh", "60h", "1999$"));
    onlineCourses.add(new OnlineCourses("học toán", "Chí Anh", "60h", "1999$"));

    request.setAttribute("onlineCourses", onlineCourses);
%>
<h1 style="text-align: center;">Danh sách khoá học onl</h1>
<table>
    <tr>
        <th>courseName</th>
        <th>lecturer</th>
        <th>StudyHours</th>
        <th>status</th>
    </tr>
    <c:forEach var="onlineCourses" items="${onlineCourses}"  >
        <tr>
            <td>${onlineCourses.courseName}</td>
            <td>${onlineCourses.lecturer}</td>
            <td>${onlineCourses.studyHours}</td>
            <td>${onlineCourses.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>