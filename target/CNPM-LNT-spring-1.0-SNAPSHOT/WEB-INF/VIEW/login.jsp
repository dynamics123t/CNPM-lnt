<%-- 
    Document   : login
    Created on : Feb 28, 2022, 10:19:25 PM
    Author     : ADMIN
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<c:url value="/login" var="action" />

<form action="${action}" method="post">
    username <input type="text" name="username" />
    password <input type ="password" name="password"/>
    <input type="submit" value="đăng nhập"/>
</form>