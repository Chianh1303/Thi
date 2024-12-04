
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.OrderManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<OrderManagement> orders = new ArrayList<>();
    orders.add(new OrderManagement(1, "2023-08-01", "Khanh Ngo", "Paid"));
    orders.add(new OrderManagement(2, "2023-15-05", "Khanh The", "are delivering"));
    orders.add(new OrderManagement(3, "2023-57-01", "Trang Tran", "Paid"));
    orders.add(new OrderManagement(4, "2023-08-01", "Khanh Ngo", "Paid"));


    request.setAttribute("orders", orders);
%>
<h1 style="text-align: center;">Danh sách don hang</h1>
<table>
    <tr>
        <th>orderId</th>
        <th>orderDate</th>
        <th>customerOrder</th>
        <th>orderStatus</th>
    </tr>
    <c:forEach var="orders" items="${orders}"  >
        <tr>
            <td>${orders.orderId}</td>
            <td>${orders.orderDate}</td>
            <td>${orders.customerOrder}</td>
            <td>${orders.orderStatus}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>