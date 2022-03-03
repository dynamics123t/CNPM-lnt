<%-- 
    Document   : header
    Created on : Feb 28, 2022, 1:24:56 PM
    Author     : ADMIN
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:if test="${pageContext.request.userPrincipal.name == null}">
        <a href="<c:url value="/login" />"> Đăng nhập</a>
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <a href="<c:url value="/logout" />"> Đăng xuất</a>
        </c:if>
        <a href="<c:url value="/signup" />">đăng kí tài khoản</a>
    </body>
</html>
