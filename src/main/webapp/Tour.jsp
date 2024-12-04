
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.TourManagenment" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<TourManagenment> tourManagenments = new ArrayList<>();
    tourManagenments.add(new TourManagenment("Chơi phải chất", "Đà Nẵng", "2023-08-01", "1999$", "còn chỗ"));
    tourManagenments.add(new TourManagenment("Chơi phải chất", "Hà Nội", "2023-08-01", "1999$", "hết chỗ"));
    tourManagenments.add(new TourManagenment("Chơi phải chất", "Đà Nẵng", "2023-08-01", "1999$", "còn chỗ"));
    tourManagenments.add(new TourManagenment("Chơi phải chất", "Đà Nẵng", "2023-08-01", "1999$", "còn chỗ"));




    request.setAttribute("tourManagenment", tourManagenments);
%>
<h1 style="text-align: center;">Danh sách tour du lịch</h1>
<table>
    <tr>
        <th>tourName</th>
        <th>location</th>
        <th>startDate</th>
        <th>price</th>
        <th>status</th>
    </tr>
    <c:forEach var="tourManagenments" items="${tourManagenment}"  >
        <tr>
            <td>${tourManagenments.tourName}</td>
            <td>${tourManagenments.location}</td>
            <td>${tourManagenments.startDate}</td>
            <td>${tourManagenments.price}</td>
            <td>${tourManagenments.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>