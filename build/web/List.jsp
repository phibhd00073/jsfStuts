<%-- 
    Document   : List
    Created on : Sep 29, 2018, 9:48:00 AM
    Author     : HoangPhi
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LIST</title>
    </head>
    <body>
        <h1>List Student!</h1>
        <table border="1px solid black">
                <tr>
                    <th>rollNumber</th>
                    <th>name</th>
                    <th>class</th>
                    <th>email</th>
                    </tr>
            <c:forEach items="${student}" var="b">
                <tr>
                    <td>${b.rollNumber}</td>
                    <td>${b.name}</td>
                    <td>${b.class}</td>
                    <td>${b.email}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
