<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/5/2022
  Time: 8:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="navbar-header">
        <c:url value="/admin/" var="link"/>
        <a class="navbar-brand" href="${link}">Admin</a>
    </div>

    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>

    <ul class="nav navbar-nav navbar-left navbar-top-links">
        <c:url var="linkwebsite" value="/"/>
        <li><a href="${linkwebsite}"><i class="fa fa-home fa-fw"></i> Website</a></li>
    </ul>

    <ul class="nav navbar-right navbar-top-links">
        <li class="dropdown navbar-inverse">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                <i class="fa fa-bell fa-fw"></i> <b class="caret"></b>
            </a>
            <ul class="dropdown-menu dropdown-alerts">
                <li>
                    <a href="#">
                        <div>
                            <i class="fa fa-comment fa-fw"></i> Bình luận mới
                            <span class="pull-right text-muted small">4 phút trước</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa fa-twitter fa-fw"></i> 34 người theo dõi mới
                            <span class="pull-right text-muted small">12 phút trước</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa fa-envelope fa-fw"></i> Gửi tin nhắn
                            <span class="pull-right text-muted small">4 phút trước</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa fa-tasks fa-fw"></i> Đơn hàng mới
                            <span class="pull-right text-muted small">4 phút trước</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa fa-upload fa-fw"></i> Mã giảm giá 0Đ
                            <span class="pull-right text-muted small">4 phút trước</span>
                        </div>
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a class="text-center" href="#">
                        <strong>Xem tất cả</strong>
                        <i class="fa fa-angle-right"></i>
                    </a>
                </li>
            </ul>
        </li>
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                <i class="fa fa-user fa-fw"></i> ${pageContext.request.userPrincipal.name} <b class="caret"></b>
            </a>
            <ul class="dropdown-menu dropdown-user">
                <li><a href="#"><i class="fa fa-user fa-fw"></i> Hồ sơ người dùng</a>
                </li>
                <li><a href="#"><i class="fa fa-gear fa-fw"></i> Cài đặt</a>
                </li>
                <li class="divider"></li>
                <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Đăng xuất</a>
                </li>
            </ul>
        </li>
    </ul>
    <!-- /.navbar-top-links -->

    <div class="navbar-default sidebar" role="navigation">
        <div class="sidebar-nav navbar-collapse">
            <ul class="nav" id="side-menu">
                <li class="sidebar-search">
                    <div class="input-group custom-search-form">
                        <input type="text" class="form-control" placeholder="Search...">
                        <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button">
                                            <i class="fa fa-search"></i>
                                        </button>
                                </span>
                    </div>
                    <!-- /input-group -->
                </li>
                <li>
                    <a href="<c:url value="/admin"/> " class="active"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                </li>
<!--                <li>
                    <a href="<c:url value="/admin/accout"/> "><i class="fa fa-user fa-fw"></i> Tài khoản</a>
                </li>-->
                <li>
                    <a href="<c:url value="/admin/matHang/add"/> "><i class="fa fa-table fa-fw"></i> Sản phẩm</a>
                </li>
                <li>
                    <a href="<c:url value="/admin/accout"/> "><i class="fa fa-user fa-fw"></i> Danh sách tài khoản</a>
                </li>
                <li>
                    <a href="<c:url value="/admin/product"/> "><i class="fa fa-table fa-fw"></i> Danh sách sản phẩm</a>
                </li>
                <li>
                    <a href="<c:url value="/admin/nhomSanPham/add"/> "><i class="fa fa-plus fa-fw"></i> Thêm nhóm sản phẩm</a>
                </li>
                <li>
                    <a href="<c:url value="/admin/loaiSanPham/add"/> "><i class="fa fa-plus fa-fw"></i> Thêm loại sản phẩm</a>
                </li>
            </ul>
        </div>
                
    </div> 
</nav>