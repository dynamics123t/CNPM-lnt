<%-- 
    Document   : addNhomSanPham
    Created on : Mar 25, 2022, 9:08:36 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="<c:url value="/css/form.css"/>"/>
    </head>
    <body>
    <div class="container">
        <c:url var="action" value="/admin/nhomSanPham/add"/>
        <form:form action="${action}" modelAttribute="nsp" method="post">
            <div class="row">
                <div class="col">
                    <h3 class="title">Thêm mới nhóm sản phẩm</h3>
                    <div class="inputBox">
                        <span>Tên nhóm sản phẩm :</span>
                        <form:input path="tenNhomSP" id="name" placeholder="Nhập nhóm sản phẩm"/>
                    </div>
                    <input type="submit" value="Thêm" class="submit-btn" onclick="check()"/>
                <div>
            </div>
        </form:form>
    </body>
        <script>
                    function check() {
                        var name = document.getElementById("name");
                        alert("name: " + name.value);

                    }
        </script>
</html>
