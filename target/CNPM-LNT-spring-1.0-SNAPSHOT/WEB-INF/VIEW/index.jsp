<%-- 
    Document   : index
    Created on : Feb 23, 2022, 7:10:38 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<div class="container">
            <div class="grid">
                <div class="grid__row app__content">
                    <div class="grid__column--2">
                        <nav class="category">
                            <h3 class="category__heading"><i class="category__heading--icon fa-solid fa-list"></i>Danh mục</h3>
                            <ul class="category__list">
                                <li class="category__item category__item--active">
                                    <a href="" class="category__item--link">Sản phẩm</a>
                                </li>
                                <li class="category__item">
                                    <a href="" class="category__item--link">Giày - dép</a>
                                </li>
                                <li class="category__item">
                                    <a href="" class="category__item--link">Son môi</a>
                                </li>
            
                            </ul>
                        </nav>
                    </div>
                    <div class="grid__column--10">
                        <div class="home__fillter">
                            <span class="home__fillter--item">Sắp xếp theo</span>
                            <button class="home__fillter--btn btn">Phổ biến</button>
                            <button class="home__fillter--btn btn btn__primary">Mới nhất</button>
                            <button class="home__fillter--btn btn">Bán chạy</button>

                            <div class="select__input">
                                <span class="select__input--label">Giá</span>
                                <i class="select__input--icon fa-solid fa-chevron-down"></i>
                                <ul class="select__input--list">
                                    <li class="select__input--item">
                                        <a href="" class="select__input--link">Giá: Thấp đến cao</a>                                        
                                    </li>
                                    <li class="select__input--item">                                       
                                        <a href="" class="select__input--link">Giá: Cao đến thấp</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="home__fillter--page">
                                <span class="home__fillter--page-num">
                                    <span class="home__fillter--page-numberone">1</span>/14                             
                                </span>
                                <div class="home__fillter--page-control">
                                    <a href="" class="home__fillter--page-button home__fillter--page-button-disable">
                                        <i class="home__fillter--page-icon fa-solid fa-chevron-left"></i>
                                    </a>
                                    <a href="" class="home__fillter--page-button">
                                        <i class="home__fillter--page-icon fa-solid fa-chevron-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- Phần sản phẩm -->
                        <div class="home__product">
                            <div class="gird__row">                                
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div> 
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>  
                                <div class="grid__column--2-4">
                                    <a href="#" class="home__product--items">
                                        <div class="home__product--items-img">
                                            <img src="./assets/images/giay1.jfif" alt="" class="home__product--items-images">
                                            <h4 class="home__product--items-name">Giày thể thao nữ Ulzzang bata đen trắng bò sữa đế bánh mì độn đế vải canvas vintage conver cute</h4>
                                            <div class="home__product--items-price">
                                                <span class="home__product--items-price-old">175.000đ</span>
                                                <span class="home__product--items-price-new">171.000đ</span>
                                            </div>
                                            <div class="home__product--items-action">
                                                <div class="home__product--items-like">   <!--Xử lí lại-->
                                                    <i class="home__product--items-like-icon-like fa-solid fa-heart"></i>
                                                    <i class="home__product--items-like-icon-nolike fa-solid fa-heart"></i>
                                                </div>
                                                <div class="home__product--items-rating">
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="home__product--items-star-yelown fa-solid fa-star"></i>
                                                    <i class="fa-solid fa-star"></i>
                                                </div>
                                            </div>
                                            <div class="home__product--items-origin">
                                                <span class="home__product--items-brand">Whoo</span>
                                                <span class="home__product--items-origin-name">Nhật bản</span>
                                            </div>
                                            <div class="home__product--items-favourite">
                                                <i class="fa-solid fa-check"></i>
                                                Yêu thích
                                            </div>
                                            <div class="home__product--items-sale-off">
                                                <span class="home__product--items-sale-off-percent">10%</span>
                                                <span class="home__product--items-sale-off-label">Giảm</span>
                                            </div>
                                        </div>
                                    </a>                  
                                </div>                                                                                                       
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>