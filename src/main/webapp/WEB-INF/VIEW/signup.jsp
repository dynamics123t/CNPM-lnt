<%-- 
    Document   : signup
    Created on : Mar 1, 2022, 5:52:21 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>

<c:url var="action" value="/verification"/>

<form:form modelAttribute="acc" method="post" action="${action}">
    <table>
        <tr>
            <th>user name </th>  
            <td> <form:input path="user"/> </td>
        </tr>
        <tr>
            <th>password </th>
            <td> <form:password path="pass"/> </td>
        </tr>
        <tr>
            <th>password </th>
            <td> <form:password path="repass"/> </td>
        </tr>
        <tr>
            <th>email </th>
            <td> <form:input path="email"/> </td>
        </tr>
        <tr><td> <input type="submit" value="đăng kí"/> </td> </tr>
    </table>
</form:form>