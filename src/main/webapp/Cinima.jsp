
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.example.demo9.CinimaManagement" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<CinimaManagement> cinimaManagements = new ArrayList<>();
    cinimaManagements.add(new CinimaManagement(1, "Chu be dan", "23:00", "200$"));
    cinimaManagements.add(new CinimaManagement(2, "Chu be dan", "24:00", "200$"));
    cinimaManagements.add(new CinimaManagement(3, "Chu be dan", "1:00", "200$"));
    cinimaManagements.add(new CinimaManagement(4, "Chu be dan", "2:00", "200$"));


    request.setAttribute("cinimaManagements", cinimaManagements);
%>
<h1 style="text-align: center;">Danh sách vé xem phim</h1>
<table>
    <tr>
        <th>idTicket</th>
        <th>nameMovie</th>
        <th>Showtime</th>
        <th>TicketPrice</th>
    </tr>
    <c:forEach var="cinimaManagements" items="${cinimaManagements}"  >
        <tr>
            <td>${cinimaManagements.idTicket}</td>
            <td>${cinimaManagements.nameMovie}</td>
            <td>${cinimaManagements.showtime}</td>
            <td>${cinimaManagements.ticketPrice}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>