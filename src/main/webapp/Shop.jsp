
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ShopOnl" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<ShopOnl> shopOnls = new ArrayList<>();
    shopOnls.add(new ShopOnl("MacBook Pro", "100", "1999$", "199900$"));
    shopOnls.add(new ShopOnl("MacBook Pro", "100", "1999$", "199900$"));
    shopOnls.add(new ShopOnl("MacBook Pro", "100", "1999$", "199900$"));
    shopOnls.add(new ShopOnl("MacBook Pro", "100", "1999$", "199900$"));



    request.setAttribute("shopOnls", shopOnls);
%>
<h1 style="text-align: center;">Danh sách sản phẩm</h1>
<table>
    <tr>
        <th>product</th>
        <th>quantity</th>
        <th>price</th>
        <th>total</th>
    </tr>
    <c:forEach var="shopOnls" items="${shopOnls}"  >
        <tr>
            <td>${shopOnls.product}</td>
            <td>${shopOnls.quantity}</td>
            <td>${shopOnls.price}</td>
            <td>${shopOnls.total}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>