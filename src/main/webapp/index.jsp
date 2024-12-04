
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.ProductManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<%
  List<ProductManagement> products = new ArrayList<>();
  products.add(new ProductManagement(" Macbook Pro ", "1999$", "M3 2023", "https://cdn2.cellphones.com.vn/358x/media/catalog/product/m/a/macbook_air_m2_2_1_1_7.png"));
  products.add(new ProductManagement(" Macbook Ari ", "1888$", "M3 2023", "https://cdn2.cellphones.com.vn/358x/media/catalog/product/m/a/macbook_air_m2_4_2.jpg"));
  products.add(new ProductManagement(" Macbook Pro ", "1999$", "M3 2023", "https://cdn2.cellphones.com.vn/358x/media/catalog/product/m/a/macbook_air_m2_2_1_1_7.png"));
  products.add(new ProductManagement(" Macbook Pro ", "1999$", "M3 2023", "https://cdn2.cellphones.com.vn/358x/media/catalog/product/m/a/macbook_air_m2_2_1_1_7.png"));


  request.setAttribute("products", products);
%>
<h1 style="text-align: center;">Danh sách sản phẩm</h1>
<table>
  <tr>
    <th>productName</th>
    <th>productPrice</th>
    <th>productDescribe</th>
    <th>productImage</th>
  </tr>
  <c:forEach var="products" items="${products}"  >
    <tr>
      <td>${products.productName}</td>
      <td>${products.productPrice}</td>
      <td>${products.productDescribe}</td>
      <td><img src="${products.productImage}" alt="products Image"></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>