<%-- 
    Document   : add
    Created on : Mar 24, 2022, 10:10:19 AM
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
            <c:url var="action" value="/admin/matHang/add"/>
            <form:form action="${action}" method="post" modelAttribute="mathang" enctype="multipart/form-data">
                <div class="row">
                    <div class="col">
                        <h3 class="title">Thêm mới sản phẩm</h3>
                        <div class="inputBox">
                            <span>Tên mặt hàng :</span>
                            <form:input path="tenMH" placeholder="Nhập tên mặt hàng"/>
                        </div>
                        <div class="inputBox">
                            <span>Hãng :</span>
                            <form:input path="hang" placeholder="Nhập hãng"/>
                        </div>
                        <!--                            <div class="inputBox">
                                                        <span>Tên người bán :</span>
                                                        <input type="text" placeholder="Nhập tên người bán">
                                                    </div>
                                                    <div class="inputBox">
                                                        <span>Danh mục :</span>
                                                        <input type="text" placeholder="Nhập danh mục">
                                                    </div>
                                                    <div class="inputBox">
                                                        <span>Địa chỉ cụ thể</span>
                                                        <input type="number" placeholder="Tổ 2">
                                                    </div>-->
                        <div class="inputBox">
                            <span>Loại sản phẩm :</span>
                            <form:select path="idLoaiSanPham">
                                <c:forEach var="lsp" items="${list}">
                                    <form:option value="${lsp.idLoaiSP}" >${lsp.tenLoaiSP}</form:option>
                                </c:forEach>
                            </form:select>
                        </div>
                        <div class="flex">
                            <div class="inputBox">
                                <span>Giá tiền cũ :</span>
                                <form:input path="gia" placeholder="Nhập giá cũ"/>
                            </div>
                            <div class="inputBox">
                                <span>Số lượng :</span>
                                <form:input path="soLuong" placeholder="Nhập số lượng"/>
                            </div>
                            <!--                                <div class="inputBox">
                                                                <span>Giá tiền mới :</span>
                                                                <input type="number" placeholder="Giá tiền mới">
                                                            </div>-->
                        </div>
                        <div class="inputBox">
                            <span>Thông tin chi tiết</span>
                            <form:input path="chiTiet" placeholder="Nhập thông tin chi tiết"/>
                        </div>
                        <div class="inputBox">
                            <span>Hình ảnh</span>
                            <!--                                <input type="file" value="Browse...">-->
                            <form:input path="file" type ="file"/>
                        </div>
                    </div>  
                </div>

                <input type="submit" value="Thêm mới" class="submit-btn">
                <input type="reset" value="Nhập lại" class="submit-btn">

            </div>    
        </form:form>
    </body>
</html>
