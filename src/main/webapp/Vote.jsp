
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.VoteManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<VoteManagement> voteManagements = new ArrayList<>();
    voteManagements.add(new VoteManagement("100", "89", "1999"));
    voteManagements.add(new VoteManagement("100", "89", "1999"));
    voteManagements.add(new VoteManagement("100", "89", "1999"));
    voteManagements.add(new VoteManagement("100", "89", "1999"));



    request.setAttribute("voteManagements", voteManagements);
%>
<h1 style="text-align: center;">Quản lý bình chọn</h1>
<table>
    <tr>
        <th>question</th>
        <th>chose</th>
        <th>totalChose</th>
    </tr>
    <c:forEach var="voteManagements" items="${voteManagements}"  >
        <tr>
            <td>${voteManagements.question}</td>
            <td>${voteManagements.chose}</td>
            <td>${voteManagements.totalChose}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>