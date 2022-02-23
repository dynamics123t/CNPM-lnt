<%-- 
    Document   : index
    Created on : Feb 23, 2022, 7:10:38 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Hello World!</h1>
        <ul>
        <c:forEach var="acc" items="${account}">
            <li>${acc.name}- ${acc.pass}</li>
        </c:forEach>
            </ul>
    </body>
</html>
