<%-- 
    Document   : addLoaiSanPham
    Created on : Mar 27, 2022, 2:42:31 PM
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
        <c:url var="action" value="/admin/loaiSanPham/add"/>
        <form:form action="${action}" modelAttribute="lsp" method="post">
            <div class="row">
                <div class="col">
                    <h3 class="title">Thêm mới loại sản phẩm</h3>
                    <div class="inputBox">
                        <span>Tên loại sản phẩm :</span>
                        <form:input path="tenLoaiSP" placeholder="Nhập loại sản phẩm"/>
                    </div>
                     <div class="inputBox">
                            <span>Nhóm sản phẩm :</span>
                            <form:select path="idNhomsp">
                                <c:forEach var="nsp" items="${listNSP}">
                                <form:option value="${nsp.idNhomSP}">${nsp.tenNhomSP}</form:option>
                             </c:forEach>
                            </form:select>
                    </div>
                    <input type="submit" value="Thêm mới" class="submit-btn">
                <div>
            </div>
        </form:form>
    </body>
 </html>
