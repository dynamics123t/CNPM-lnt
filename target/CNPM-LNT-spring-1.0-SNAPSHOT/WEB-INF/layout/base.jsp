<%-- 
    Document   : base
    Created on : Feb 28, 2022, 1:22:26 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:insertAttribute name="title"/></title>
    </head>
    <body>
         <!--header-->
        <tiles:insertAttribute name="header"/>
        
        <!--content-->
        <tiles:insertAttribute name="content"/>
        
        <!--footer-->
        <tiles:insertAttribute name="footer"/>
    </body>
</html>
