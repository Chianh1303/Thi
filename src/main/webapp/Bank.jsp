
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.BankManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<BankManagement> bankManagements = new ArrayList<>();
    bankManagements.add(new BankManagement("0346682183", "Chí Anh", "999999$","mở"));
    bankManagements.add(new BankManagement("0346682183", "Chí Anh", "999999$","dóng"));
    bankManagements.add(new BankManagement("0346682183", "Chí Anh", "999999$","mở"));
    bankManagements.add(new BankManagement("0346682183", "Chí Anh", "999999$","đóng"));





    request.setAttribute("bankManagements", bankManagements);
%>
<h1 style="text-align: center;">Danh sách ngan hang</h1>
<table>
    <tr>
        <th>stk</th>
        <th>nameTk</th>
        <th>balance</th>
        <th>status</th>
    </tr>
    <c:forEach var="bankManagements" items="${bankManagements}"  >
        <tr>
            <td>${bankManagements.stk}</td>
            <td>${bankManagements.nameTk}</td>
            <td>${bankManagements.balance}</td>
            <td>${bankManagements.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>