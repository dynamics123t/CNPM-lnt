<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/5/2022
  Time: 8:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Dashboard</h1>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-comments fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">9912</div>
                                        <div>Bình luận mới</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">Xem chi tiết</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>

                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-green">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-tasks fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">99</div>
                                        <div>Voucher mới!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">Xem chi tiết</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>

                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-yellow">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-shopping-cart fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">4416</div>
                                        <div>Đơn hàng mới!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">Xem chi tiết</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>

                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-red">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-support fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">35</div>
                                        <div>Mã 0Đ mới!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">Xem chi tiết</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>

                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-8">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-bar-chart-o fa-fw"></i> Biểu đồ doanh thu
                                <div class="pull-right">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default btn-xs dropdown-toggle"
                                                data-toggle="dropdown">
                                            Những hoạt động
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu pull-right" role="menu">
                                            <li><a href="#">Hoạt động</a>
                                            </li>
                                            <li><a href="#">Các hoạt động khác</a>
                                            </li>
                                            <li><a href="#">Những nhiệm vụ cần làm</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><a href="#">Hỗ trợ khách hàng</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <div id="morris-area-chart"></div>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-clock-o fa-fw"></i> Câu Hỏi Thường Gặp
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <ul class="timeline">
                                    <li>
                                        <div class="timeline-badge"><i class="fa fa-check"></i>
                                        </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Tại sao tài khoản Shopee của tôi bị khóa/bị giới hạn?</h4>
                                                <p>
                                                    <small class="text-muted"><i class="fa fa-clock-o"></i> 28-03-2022
                                                    </small>
                                                </p>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Lỗi (L01): do hệ thống phát hiện bạn đã đăng nhập vào nhiều tài khoản bằng cùng một thiết bị</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-badge warning"><i class="fa fa-credit-card"></i>
                                        </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Tôi có thể hủy đơn hàng không?</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>1. Người mua chỉ CÓ thể hủy đơn khi:
                                                    <br>
                                                    Đơn hàng đang ở trạng thái Chờ xác nhận (Người bán chưa xác nhận đơn)
                                                    <br>
                                                    Khi đơn hàng ở trạng thái Chờ lấy hàng (Người bán đang đóng gói và chuẩn bị giao cho đơn vị vận chuyển), yêu cầu sẽ cần được Người bán phản hồi: 
                                                    <br>
                                                    Người bán chấp nhận yêu cầu hủy đơn: Đơn hàng sẽ được hủy ngay lập tức
                                                    <br>
                                                    Người bán từ chối yêu cầu hủy đơn: Đơn hàng sẽ tiếp tục được xử lý. Người mua không thể hủy trong trường hợp này dù có liên hệ bộ phận CSKH</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge danger"><i class="fa fa-bomb"></i>
                                        </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Quy trình trả hàng hoàn tiền của Shopee</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Hiện tại, Shopee chưa hỗ trợ đổi hàng/gửi bổ sung hàng bị thiếu trong đơn hàng. Trong trường hợp đơn hàng của bạn có vấn đề, bạn có thể gửi yêu cầu Trả hàng/Hoàn tiền ngay trên ứng dụng Shopee theo chi tiết như sau:</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Làm thế nào để bắt đầu bán hàng trên Shopee?</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Trước khi bắt đầu bán hàng trên Shopee, bạn cần có tài khoản Shopee. Bạn có thể sử dụng tài khoản mua hàng Shopee của mình hoặc tạo tài khoản Shopee mới trong trường hợp:
                                                    <br>
                                                    Bạn chưa có tài khoản Shopee
                                                    <br>
                                                    Bạn muốn tạo tài khoản Shopee mới để bán hàng
                                                    <br>
                                                    ⚠️Lưu ý: Đối với tài khoản Shopee chưa từng đăng bất kỳ sản phẩm nào sẽ không tìm thấy mục "Shop của tôi" trên ứng dụng Shopee, vui lòng chọn mục "Bắt đầu bán" để bắt đầu bán hàng trên ứng dụng Shopee </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge info"><i class="fa fa-save"></i>
                                        </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Tại sao tôi không nhận được Mã xác minh (OTP)?</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Nếu bạn không nhận được Mã xác minh OTP khi đăng nhập hoặc thay đổi mật khẩu tài khoản/mã PIN của Số Dư TK Shopee qua tin nhắn SMS, nguyên nhân có thể là do:
                                                    <br>
                                                    1. Lỗi kết nối hoặc lỗi đường truyền
                                                    <br>
                                                    2. Số điện thoại liên kết tài khoản không chính xác
                                                    <br>
                                                    3. Vượt quá giới hạn số lượt yêu cầu gửi mã OTP
                                                    <br>
                                                    4. Nguyên nhân khác
                                                </p>
                                                <hr>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Tôi không thể đặt hàng/đăng ký/đăng nhập tài khoản do số điện thoại đã tồn tại</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Theo quy định của Shopee, một số điện thoại chỉ có thể liên kết hoặc tạo duy nhất một tài khoản Shopee.
                                                    <br>
                                                    Nếu bạn không thể đặt hàng / xác minh / thay đổi được số điện thoại. Xem các nguyên nhân và cách khắc phục bên dưới: 
                                                    <br>
                                                    1.Số điện thoại muốn xác minh / thay đổi đã liên kết với một tài khoản khác 
                                                    <br>
                                                    2. Không thể tự xác minh / thay đổi số điện thoại
                                                    <br>
                                                    3. Không nhận được mã OTP
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-badge success"><i class="fa fa-graduation-cap"></i>
                                        </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Tôi phải làm gì nếu chưa nhận được hàng/đơn hàng cập nhật sai trạng thái?</h4>
                                            </div>
                                            <div class="timeline-body">
                                                <p>Nếu vẫn còn trong khoảng thời gian 24 giờ tính từ lúc trạng thái đơn hàng bị cập nhật sai, bạn vui lòng tiếp tục chờ để đơn vị vận chuyển giao đến bạn
                                                    Nếu đã quá 24 giờ mà bạn vẫn chưa nhận được hàng, hãy bấm Trả hàng/Hoàn tiền và chọn lý do Chưa nhận được hàng để Shopee xử lý khiếu nại với đơn vị vận chuyển
                                                    Để gửi yêu cầu Trả hàng/Hoàn tiền, vào mục Tôi > Đang giao > chọn đơn hàng chưa nhận được > Chọn Trả hàng/Hoàn tiền > Chọn sản phẩm chưa nhận được > Chọn lý do Chưa nhận được hàng > Bổ sung các thông tin cần thiết > Chọn Hoàn thành</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-8 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-bell fa-fw"></i> Notifications Panel
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <div class="list-group">
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-comment fa-fw"></i> Bình luận mới
                                        <span class="pull-right text-muted small"><em>4 phút trước</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-twitter fa-fw"></i> 3 người theo dõi mới
                                        <span class="pull-right text-muted small"><em>12 phút trước</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-envelope fa-fw"></i> Đã gửi tin nhắn
                                        <span class="pull-right text-muted small"><em>27 phút trước</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-tasks fa-fw"></i> Đơn hàng mới
                                        <span class="pull-right text-muted small"><em>43 phút trước</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-upload fa-fw"></i> Mã giảm giá mới
                                        <span class="pull-right text-muted small"><em>11:32 AM</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-tag fa-fw"></i> Đơn hàng 0Đ
                                        <span class="pull-right text-muted small"><em>11:13 AM</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-warning fa-fw"></i> Số lượng đơn đặt hàng
                                        <span class="pull-right text-muted small"><em>10:57 AM</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-shopping-cart fa-fw"></i> Đơn hàng mới được đặt
                                        <span class="pull-right text-muted small"><em>9:49 AM</em>
                                        </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-money fa-fw"></i> Thanh toán nhận được
                                        <span class="pull-right text-muted small"><em>Hôm qua</em>
                                        </span>
                                    </a>
                                </div>
                                <!-- /.list-group -->
                                <a href="#" class="btn btn-default btn-block">Xem tất cả</a>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-bar-chart-o fa-fw"></i> Biểu đồ đơn hàng
                            </div>
                            <div class="panel-body">
                                <div id="morris-donut-chart"></div>
                                <a href="#" class="btn btn-default btn-block">Xem chi tiết</a>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                        <div class="chat-panel panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-comments fa-fw"></i>
                                Trò chuyện
                                <div class="btn-group pull-right">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle"
                                            data-toggle="dropdown">
                                        <i class="fa fa-chevron-down"></i>
                                    </button>
                                    <ul class="dropdown-menu slidedown">
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-refresh fa-fw"></i> Làm lại
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-check-circle fa-fw"></i> Có sẵn
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-times fa-fw"></i> Bận
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-clock-o fa-fw"></i> Xa
                                            </a>
                                        </li>
                                        <li class="divider"></li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-sign-out fa-fw"></i> Đăng xuất
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <ul class="chat">
                                    <li class="left clearfix">
                                        <span class="chat-img pull-left">
                                            <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar"
                                                 class="img-circle"/>
                                        </span>

                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Đỗ Thành Nhân</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 phút trước
                                                </small>
                                            </div>
                                            <p>
                                                Quần ưng ạ. Ko nghĩ lúc về đẹp nvay mặc dù đặt tầm 1tuần ms đến tay. Lúc khui cứ sợ quần ko đẹp nhưg đã ko uổng công time đợi *vid mang t/c nhận xu ạ
                                            </p>
                                        </div>
                                    </li>
                                    <li class="right clearfix">
                                        <span class="chat-img pull-right">
                                            <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar"
                                                 class="img-circle"/>
                                        </span>

                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <small class=" text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 13 phút trước
                                                </small>
                                                <strong class="pull-right primary-font">tamtam10012005</strong>
                                            </div>
                                            <p>
                                                Quần ok nhé, vừa tiền, dáng đẹp, vải không mỏng cũng không dày, mặc vận động thoải mái, dây rút ổn, đường chỉ cũng ok
                                            </p>
                                        </div>
                                    </li>
                                    <li class="left clearfix">
                                        <span class="chat-img pull-left">
                                            <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar"
                                                 class="img-circle"/>
                                        </span>

                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Đỗ Thành Nhân</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 14 phút trước
                                                </small>
                                            </div>
                                            <p>
                                                Trời ơi, tiếc quá ko có gương để mặc lên fb cho shop Chất vải đẹp , mặc đc cả đông lẫn hèĐóng gói nhanh, giao hàng chuẩn Quần mặc đẹp xỉu luôn ạ
                                            </p>
                                        </div>
                                    </li>
                                    <li class="right clearfix">
                                        <span class="chat-img pull-right">
                                            <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar"
                                                 class="img-circle"/>
                                        </span>

                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <small class=" text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 15 phút trước
                                                </small>
                                                <strong class="pull-right primary-font">tamtam10012005</strong>
                                            </div>
                                            <p>
                                                Quần chất dày dặn mặc rất ấm luôn. Mua sp nhưng phải dùng thử giặt thử ms đánh giá. Giặt xong ko bị xù lông như loại khác. Sẽ ủng hộ shop tiếp
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.panel-body -->
                            <div class="panel-footer">
                                <div class="input-group">
                                    <input id="btn-input" type="text" class="form-control input-sm"
                                           placeholder="Type your message here..."/>
                                    <span class="input-group-btn">
                                        <button class="btn btn-warning btn-sm" id="btn-chat">
                                            Gửi
                                        </button>
                                    </span>
                                </div>
                            </div>
                            <!-- /.panel-footer -->
                        </div>
                        <!-- /.panel .chat-panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
    </body>
</html>
