
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.OnlineCourses" %>
<%@ page import="org.example.demo9.Event" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<Event> events = new ArrayList<>();
    events.add(new Event("Chào tân sv", "2023-08-01", "Hà Nội", "1999"));
    events.add(new Event("Chào tân sv", "2023-08-01", "Hà Nội", "1999"));
    events.add(new Event("Chào tân sv", "2023-08-01", "Hà Nội", "1999"));
    events.add(new Event("Chào tân sv", "2023-08-01", "Hà Nội", "1999"));


    request.setAttribute("events", events);
%>
<h1 style="text-align: center;">Quản lý sự kiện</h1>
<table>
    <tr>
        <th>name</th>
        <th>date</th>
        <th>location</th>
        <th>quantity</th>
    </tr>
    <c:forEach var="event" items="${events}"  >
        <tr>
            <td>${event.name}</td>
            <td>${event.date}</td>
            <td>${event.location}</td>
            <td>${event.quantity}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>