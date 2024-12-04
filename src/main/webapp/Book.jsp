
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.BookManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<BookManagement> book = new ArrayList<>();
    book.add(new BookManagement("Su tich cay cau", "Chi Anh","co cay cau","2023-08-01"));
    book.add(new BookManagement("Su tich cay cau", "Chi Anh","co cay cau","2023-08-01"));
    book.add(new BookManagement("Su tich cay cau", "Chi Anh","co cay cau","2023-08-01"));
    book.add(new BookManagement("Su tich cay cau", "Chi Anh","co cay cau","2023-08-01"));



    request.setAttribute("book", book);
%>
<h1 style="text-align: center;">Danh sách Book</h1>
<table>
    <tr>
        <th>bookName</th>
        <th>bookAuthor</th>
        <th>bookCategory</th>
        <th>bookYear</th>
    </tr>
    <c:forEach var="book" items="${book}"  >
        <tr>
            <td>${book.bookName}</td>
            <td>${book.bookAuthor}</td>
            <td>${book.bookCategory}</td>
            <td>${book.bookYear}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>