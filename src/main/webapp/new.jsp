<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <title> JB Bookstore</title>

        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

        <!-- Slick -->
        <link type="text/css" rel="stylesheet" href="css/slick.css" />
        <link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

        <!-- nouislider -->
        <link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="css/style.css" />

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

        <!-- SlideShow -->
        <link type="text/css" rel="stylesheet" href="css/slider.css" />
        <link type="text/css" rel="stylesheet" href="css/product.css" />
        <link type="text/css" rel="stylesheet" href="css/details.css" />

    </head>

    <body>

        <!-- form sign up -->
        <%@include file="parts/header.jsp" %>
            <!-- /NAVIGATION -->

            <!-- BREADCRUMB -->
            <div id="breadcrumb" class="section">
                <!-- container -->
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="breadcrumb-header">Chi ti???t s???n ph???m</h3>
                            <ul class="breadcrumb-tree">
                                <li><a href="index.jsp">Trang ch???</a></li>
                                <li class="active">Chi ti???t s???n ph???m</li>
                            </ul>
                        </div>
                    </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /BREADCRUMB -->

            <!-- SECTION -->
            <div class="section">
                <!-- container -->
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <!-- Product main img -->
                        <div class="col-md-5 col-md-push-2">
                            <div id="product-main-img">
                                <div class="product-preview">
                                    <img src="img/cotichthanthoai/10-huyen-thoai-hy-lap-hay-nhat-moi-thoi-dai.jpg" alt="">
                                </div>

                                <div class="product-preview">
                                    <img src="./img/cotichthanthoai/10-huyen-thoai-viking-hay-nhat-moi-thoi-dai.jpg" alt="">
                                </div>

                                <div class="product-preview">
                                    <img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt="">
                                </div>

                                <div class="product-preview">
                                    <img src="./img/cotichthanthoai/108-truyen-ngu-ngon-hay-nhat.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <!-- /Product main img -->

                        <!-- Product thumb imgs -->
                        <div class="col-md-2  col-md-pull-5">
                            <div id="product-imgs">
                                <div class="product-preview-slide">
                                    <img src="img/cotichthanthoai/10-huyen-thoai-hy-lap-hay-nhat-moi-thoi-dai.jpg" alt="">
                                </div>

                                <div class="product-preview-slide">
                                    <img src="./img/cotichthanthoai/10-huyen-thoai-viking-hay-nhat-moi-thoi-dai.jpg" alt="">
                                </div>

                                <div class="product-preview-slide">
                                    <img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt="">
                                </div>

                                <div class="product-preview-slide">
                                    <img src="./img/cotichthanthoai/108-truyen-ngu-ngon-hay-nhat.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <!-- /Product thumb imgs -->

                        <!-- Product details -->
                        <div class="col-md-5">
                            <div class="product-details">
                                <h2 class="product-name">m?????i huy???n tho???i hy l???p hay nh???t m???i th???i ?????i</h2>
                                <div>
                                    <div class="product-rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <a class="review-link" href="#">10 ????nh gi?? | Th??m ????nh gi??</a>
                                </div>
                                <div>
                                    <h3 class="product-price">70,000??? <del class="product-old-price">100,000???</del></h3>
                                    <span class="product-available">C??n h??ng</span>
                                </div>
                                <p>T??c gi??? : Terry Deary</p>
                                <p> Th??? Lo???i : C??? T??ch - Th???n Tho???i</p>
                                <p>L?????t xem : 43867</p>

                                <div class="add-to-cart">
                                    <div class="qty-label">
                                        S??? l?????ng:
                                        <div class="input-number">
                                            <input type="number" value="1">
                                            <span class="qty-up">+</span>
                                            <span class="qty-down">-</span>
                                        </div>
                                    </div>
                                    <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i>Th??m v??o gi???
										h??ng</button>
                                </div>

                                <ul class="product-btns">
                                    <li><a href="#"><i class="fa fa-heart-o"></i> Y??u th??ch</a></li>
                                    <li><a href="#"><i class="fa fa-exchange"></i> ?????i chi???u</a></li>
                                </ul>

                                <ul class="product-links">
                                    <li>Th??? lo???i:</li>
                                    <li><a href="#">C??? t??ch th???n tho???i</a></li>


                                </ul>

                                <ul class="product-links">
                                    <li>Chia s???:</li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-envelope"></i></a></li>
                                </ul>

                            </div>
                        </div>
                        <!-- /Product details -->

                        <!-- Product tab -->
                        <div class="col-md-12">
                            <div id="product-tab">
                                <!-- product tab nav -->
                                <ul class="tab-nav">
                                    <li class="active"><a data-toggle="tab" href="#tab1">Mi??u t???</a></li>
                                    <li><a data-toggle="tab" href="#tab2">Chi ti???t</a></li>
                                    <li><a data-toggle="tab" href="#tab3">????nh gi?? (3)</a></li>
                                </ul>
                                <!-- /product tab nav -->

                                <!-- product tab content -->
                                <div class="tab-content">
                                    <!-- tab1  -->
                                    <div id="tab1" class="tab-pane fade in active">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <p>10 Huy???n Tho???i Hy L???p Hay Nh???t M???i Th???i ?????i ???????c tr??nh b??y d?????i nhi???u h??nh th???c kh??c nhau. Sau m???i huy???n tho???i l???i c?? nh???ng d??? li???u k??? th?? li??n quan ?????n ch??? ?????.</p>
                                                <p>N???i dung h???p d???n, c??ch tr??nh b??y h??i h?????c, ??a d???ng k??m tranh minh h???a vui nh???n. S??ch th??ch h???p v???i c??c b???n ?????c t??? 10 tu???i tr??? l??n.</p>
                                                <p>T??? th???i c??? ?????i, lo??i ng?????i ???? k??? chuy???n. H??? k??? nhi???u chuy???n cho nhau ????? gi???i th??ch th??? gi???i xung quanh. Nh???ng c??u chuy???n n??y ???????c ghi nh??? v?? truy???n t???ng l???i. C?? th??? nh???ng ng?????i lang thang ???? nghe k??? chuy???n
                                                    r???i ??em c??u chuy???n ???? ??i ???ph??t t??n??? ??? c??c v??ng ?????t l??n c???n, sau khi ???? th??m m???m gi???m mu???i.</p>
                                                <p>?????n m???t l??c, con ng?????i b???t ?????u h???c c??ch vi???t v?? m???t s??? ng?????i ???? vi???t l???i nh???ng c??u chuy???n n??y ????? truy???n b?? cho th??? h??? sau.</p>
                                                <p>C?? qu?? nhi???u chuy???n ????? nh??t c??? v??o m???t cu???n s??ch, v?? v???y cu???n s??ch n??y ch??? l?? 10 c??u chuy???n c???a ng?????i Hy L???p c???: 10 c??u chuy???n hay nh???t! Ch??ng s??? ???????c k??? l???i d?????i h??nh th???c m???i m??? h??n v?? s??? mang d??ng d???p
                                                    nh???ng c??u chuy???n hi???n ?????i. Ngo??i ra, b???n s??? ???????c ???khuy???n m??i??? th??m 10 ph???n vi???t v??? nh???ng d??? li???u k??? th?? ????? b???n tha h??? ????o b???i v?? h???c h???i th??m v??? ng?????i Hy L???p, nh???ng th?? vui v?? nh???ng r???c r???i c???a h???.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /tab1  -->
                                    <!-- tab2 -->
                                    <div id="tab2" class="tab-pane fade in">
                                        <div class="row">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td>C??ng ty ph??t h??nh</td>
                                                        <td>NXB Tr???</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Ng??y xu???t b???n</td>
                                                        <td>08-2013</td>
                                                    </tr>
                                                    <tr>
                                                        <td>K??ch th?????c</td>
                                                        <td>14 x 20 cm</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Lo???i b??a</td>
                                                        <td>B??a m???m</td>
                                                    </tr>
                                                    <tr>
                                                        <td>S??? trang</td>
                                                        <td>200</td>
                                                    </tr>
                                                    <tr>
                                                        <td>SKU</td>
                                                        <td>2519165688780</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Nh?? xu???t b???n</td>
                                                        <td>NXB Tr???</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <!-- tab3  -->
                                    <div id="tab3" class="tab-pane fade in">
                                        <div class="row">
                                            <!-- Rating -->
                                            <div class="col-md-3">
                                                <div id="rating">
                                                    <div class="rating-avg">
                                                        <span>4.5</span>
                                                        <div class="rating-stars">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </div>
                                                    </div>
                                                    <ul class="rating">
                                                        <li>
                                                            <div class="rating-stars">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                            <div class="rating-progress">
                                                                <div style="width: 80%;"></div>
                                                            </div>
                                                            <span class="sum">3</span>
                                                        </li>
                                                        <li>
                                                            <div class="rating-stars">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-o"></i>
                                                            </div>
                                                            <div class="rating-progress">
                                                                <div style="width: 60%;"></div>
                                                            </div>
                                                            <span class="sum">2</span>
                                                        </li>
                                                        <li>
                                                            <div class="rating-stars">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                            </div>
                                                            <div class="rating-progress">
                                                                <div></div>
                                                            </div>
                                                            <span class="sum">0</span>
                                                        </li>
                                                        <li>
                                                            <div class="rating-stars">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                            </div>
                                                            <div class="rating-progress">
                                                                <div></div>
                                                            </div>
                                                            <span class="sum">0</span>
                                                        </li>
                                                        <li>
                                                            <div class="rating-stars">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                                <i class="fa fa-star-o"></i>
                                                            </div>
                                                            <div class="rating-progress">
                                                                <div></div>
                                                            </div>
                                                            <span class="sum">0</span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- /Rating -->

                                            <!-- Reviews -->
                                            <div class="col-md-6">
                                                <div id="reviews">
                                                    <ul class="reviews">
                                                        <li>
                                                            <div class="review-heading">
                                                                <h5 class="name">Qu???c</h5>
                                                                <p class="date">12-12-2019, 8:0 PM</p>
                                                                <div class="review-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-o empty"></i>
                                                                </div>
                                                            </div>
                                                            <div class="review-body">
                                                                <p>S??ch r???t hay, th???t tuy???t v???i!</p>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="review-heading">
                                                                <h5 class="name">Nhung</h5>
                                                                <p class="date">10-09-2020, 7:0 PM</p>
                                                                <div class="review-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-o empty"></i>
                                                                </div>
                                                            </div>
                                                            <div class="review-body">
                                                                <p>C???c k?? h??i l??ng</p>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="review-heading">
                                                                <h5 class="name">Anh</h5>
                                                                <p class="date">14-07-2020, 10:0 AM</p>
                                                                <div class="review-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-o empty"></i>
                                                                </div>
                                                            </div>
                                                            <div class="review-body">
                                                                <p>S??ch hay l???m m???i ng?????i ???!</p>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <ul class="reviews-pagination">
                                                        <li class="active">1</li>
                                                        <li><a href="#">2</a></li>
                                                        <li><a href="#">3</a></li>
                                                        <li><a href="#">4</a></li>
                                                        <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- /Reviews -->

                                            <!-- Review Form -->
                                            <div class="col-md-3" style="margin-right: -10px;">
                                                <div id="review-form">
                                                    <form class="review-form">
                                                        <input class="input-product" type="text" placeholder="H??? t??n">
                                                        <input class="input-product" type="email" placeholder="Email">
                                                        <textarea class="input-product" placeholder="Nh???n x??t c???a b???n"></textarea>
                                                        <div class="input-rating">
                                                            <span>????nh gi?? c???a b???n: </span>
                                                            <div class="stars">
                                                                <input id="star5" name="rating" value="5" type="radio"><label for="star5"></label>
                                                                <input id="star4" name="rating" value="4" type="radio"><label for="star4"></label>
                                                                <input id="star3" name="rating" value="3" type="radio"><label for="star3"></label>
                                                                <input id="star2" name="rating" value="2" type="radio"><label for="star2"></label>
                                                                <input id="star1" name="rating" value="1" type="radio"><label for="star1"></label>
                                                            </div>
                                                        </div>
                                                        <button class="primary-btn">G???i</button>
                                                    </form>
                                                </div>
                                            </div>
                                            <!-- /Review Form -->
                                        </div>
                                    </div>
                                    <!-- /tab3  -->
                                </div>
                                <!-- /product tab content  -->
                            </div>
                        </div>
                        <!-- /product tab -->
                    </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /SECTION -->
            </div>
            </div>


            <!-- NEWSLETTER -->
            <%@include file="parts/footer.jsp" %>
                <!-- /FOOTER -->

                <!-- jQuery Plugins -->
                <script src="js/jquery.min.js"></script>
                <script src="js/bootstrap.min.js"></script>
                <script src="js/slick.min.js"></script>
                <script src="js/nouislider.min.js"></script>
                <script src="js/jquery.zoom.min.js"></script>
                <script src="js/main.js"></script>

    </body>

    </html>
    <p class="product-category">Ti???u thuy???t</p>
    <h3 class="product-name"><a href="#">Harry Potter v?? H??n ???? l???a</a></h3>
    <h4 class="product-price">150,000??? <del class="product-old-price">200,000???</del>
    </h4>
    </div>
    </div>
    <!-- product widget -->
    </div>

    <div>
        <!-- product widget -->
        <div class="product-widget">
            <div class="product-img">
                <img src="./img/index/VanHoc/neubiettramnamlahuuhan.jpg" alt="N???u bi???t tr??m n??m l?? h???u h???n">
            </div>
            <div class="product-body">
                <p class="product-category">Ng??n t??nh</p>
                <h3 class="product-name"><a href="#">N???u bi???t tr??m n??m l?? h???u h???n</a></h3>
                <h4 class="product-price">80,000??? <del class="product-old-price">90,000???</del>
                </h4>
            </div>
        </div>
        <!-- /product widget -->

        <!-- product widget -->
        <div class="product-widget">
            <div class="product-img">
                <img src="./img/index/VanHoc/nhungtamlongcaoca.jpg" alt="Nh???ng t???m l??ng cao c???">
            </div>
            <div class="product-body">
                <p class="product-category">V??n h???c</p>
                <h3 class="product-name"><a href="#">Nh???ng t???m l??ng cao c???</a></h3>
                <h4 class="product-price">120,000??? <del class="product-old-price">150,000???</del>
                </h4>
            </div>
        </div>
        <!-- /product widget -->

        <!-- product widget -->
        <div class="product-widget">
            <div class="product-img">
                <img src="./img/index/VanHoc/ongtramtuoitreoquacuasovabienmat.jpg" alt="??ng tr??m tu???i tr??o qua c???a s??? v?? bi???n m???t">
            </div>
            <div class="product-body">
                <p class="product-category">Ng??? ng??n</p>
                <h3 class="product-name"><a href="#">??ng tr??m tu???i tr??o c???a s??? & bi???n m???t</a>
                </h3>
                <h4 class="product-price">100,000??? </h4>
            </div>
        </div>
        <!-- product widget -->

        <!-- product widget -->
        <div class="product-widget">
            <div class="product-img">
                <img src="./img/index/VanHoc/tiemsachcu.jpg" alt="Ti???m s??ch c??">
            </div>
            <div class="product-body">
                <p class="product-category">??am m???</p>
                <h3 class="product-name"><a href="#">Ti???m s??ch c??</a></h3>
                <h4 class="product-price">80,000??? <del class="product-old-price">100,000???</del>
                </h4>
            </div>
        </div>
        <!-- product widget -->
    </div>
    <!-- /aside Widget -->
    </div>
    <!-- /ASIDE -->

    <!-- STORE -->
    <div id="store" class="col-md-9">
        <!-- store top filter -->
        <div class="store-filter clearfix">
            <div class="store-sort">
                <label>
										X???p theo:
										<select class="input-select">
											<option value="0">B??n ch???y</option>
											<option value="1">M???i nh???p</option>
										</select>
									</label>

                <label>
										Xem:
										<select class="input-select">
											<option value="0">9</option>
											<option value="1">32</option>
										</select>
										&nbsp;s???n ph???m
									</label>
            </div>
            <ul class="store-grid">
                <li class="active"><i class="fa fa-th"></i></li>
                <li><a href="#"><i class="fa fa-th-list"></i></a></li>
            </ul>
        </div>
        <!-- /store top filter -->

        <!-- store products -->
        <div class="row">
            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/108-truyen-ngu-ngon-hay-nhat.jpg" alt="108 truy???n ng??? ng??n hay nh???t">
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">108 truy???n ng??? ng??n hay nh???t</a></h3>
                        <h4 class="product-price">83,000???</h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt="100 m???u chuy???n c??? ????ng T??y">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">100 M???u chuy???n c??? ????ng T??y</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <div class="clearfix visible-sm visible-xs"></div>

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/365-chuyen-ke-hang-dem-mua-thu.jpg" alt="365 chuy???n k??? h???ng ????m m??a thu">
                        <div class="product-label">
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">365 chuy???n k??? h???ng ????m m??a thu</a></h3>
                        <h4 class="product-price">62,000???</h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <div class="clearfix visible-lg visible-md"></div>

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/c01.jpg" alt="100 huy???n tho???i Viking hay nh???t m???i th???i ?????i">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">100 huy???n tho???i Viking hay nh???t m???i th???i ?????i</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <div class="clearfix visible-sm visible-xs"></div>

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/c02.jpg" alt="100 huy???n tho???i Hy L???p hay nh???t m???i th???i ?????i">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">100 huy???n tho???i Hy L???p hay nh???t m???i th???i ?????i</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/buratino-va-chiec-chia-khoa-vang.jpg" alt="Truy???n Buratino v?? chi???c ch??a kh??a v??ng">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">Truy???n Buratino v?? chi???c ch??a kh??a v??ng</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <div class="clearfix visible-lg visible-md visible-sm visible-xs"></div>

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/Truyen-co-Tay-Tang.jpg" alt="Truy???n c??? T??y T???ng">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">Truy???n c??? T??y T???ng</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/truyen-ke-tay-tang.jpg" alt="Truy???n k??? T??y T???ng">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???I</span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">Truy???n k??? T??y T???ng</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->

            <div class="clearfix visible-sm visible-xs"></div>

            <!-- product -->
            <div class="col-md-4 col-xs-6">
                <div class="product">
                    <div class="product-img">
                        <img src="./img/search/than-thoai-bac-au.jpg" alt="Truy???n th???n tho???i B???c ??u">
                        <div class="product-label">
                            <span class="sale">-30%</span>
                            <span class="new">M???<I></I></span>
                        </div>
                    </div>
                    <div class="product-body">
                        <p class="product-category">V??n h???c</p>
                        <h3 class="product-name"><a href="#">Truy???n th???n tho???i B???c ??u</a></h3>
                        <h4 class="product-price">115,000??? <del class="product-old-price">150,000???</del></h4>
                        <div class="product-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-btns">
                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">y??u th??ch</span></button>
                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">?????i chi???u</span></button>
                            <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></a></i><span
														class="tooltipp">xem nhanh</span></button>
                        </div>
                    </div>
                    <div class="add-to-cart">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
												gi???</button>
                    </div>
                </div>
            </div>
            <!-- /product -->
        </div>
        <!-- /store products -->

        <!-- store bottom filter -->
        <div class="store-filter clearfix">
            <ul class="store-pagination">
                <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                <li class="active">1</li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
            </ul>
        </div>
        <!-- /store bottom filter -->
    </div>
    <!-- /STORE -->
    </div>
    <!-- /row -->
    </div>
    <!-- /container -->
    </div>
    <!-- /SECTION -->
    </div>
    </div>

    <!-- QUICK VIEW  -->
    <div id="quick-view-modal" class="wrapper-quickview" style="display: none;">
        <div class="quickviewOverlay">
        </div>
        <div class="jsQuickview">
            <div class="modal-header clearfix" style="width: 100%">
                <a href="product.jsp" class="quickview-title text-left" title="?????ng l???a ch???n an nh??n khi c??n tr???">
                    <h4 style="text-align: center; ">
                        ?????NG L???A CH???N AN NH??N KHI C??N TR???</h4>
                </a>

                <div class="quickview-close iconClose">
                    <a href="javascript:void(0);"><i class="glyphicon glyphicon-remove" style="color: tomato;"></i></a>
                </div>
            </div>
            <div class="col-md-5">
                <div class="quickview-image image-zoom">
                    <img class="p-product-image-feature" src="./img/quickview/large1.jpg" alt="?????ng l???a ch???n an nh??n khi c??n tr???">
                </div>
                <div id="quickview-sliderproduct">
                    <div class="quickview-slider">
                        <ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">
                            <div class="owl-wrapper-outer">
                                <div class="owl-wrapper" style="width: 600px; left: 0px; display: flex;">
                                    <div class="owl-item" style="width: 100px;">
                                        <li class="product-thumb active">
                                            <a href="javascript:void(0);" data-image="./img/quickview/large1.jpg">
                                                <img src="./img/quickview/small1.jpg" style="width: 80px;height: 100px;"></a>
                                        </li>
                                    </div>
                                    <div class="owl-item" style="width: 100px;">
                                        <li class="product-thumb">
                                            <a href="javascript:void(0);" data-image="./img/quickview/large2.jpg">
                                                <img src="./img/quickview/small2.jpg" style="width: 80px;height: 100px;"></a>
                                        </li>
                                    </div>
                                    <div class="owl-item" style="width: 100px;">
                                        <li class="product-thumb">
                                            <a href="javascript:void(0);" data-image="./img/quickview/large3.jpg">
                                                <img src="./img/quickview/small3.jpg" style="width: 80px;height: 100px;"></a>
                                        </li>
                                    </div>
                                </div>
                            </div>
                            <div class="owl-controls clickable" style="display: none;">
                                <div class="owl-pagination">
                                    <div class="owl-page active">
                                        <span class=""></span>
                                    </div>
                                </div>
                                <div class="owl-buttons">
                                    <div class="owl-prev">
                                        owl-prev</div>
                                    <div class="owl-next">
                                        owl-next</div>
                                </div>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-7">
                <strong>M?? t???:</strong>
                <div>
                    Trong ????? xu??n xanh ph??i ph???i ng??y ???y, b???n kh??ng d??m m???o hi???m, kh??ng d??m n??? l???c ????? ki???m h???c b???ng, kh??ng ch???u t??m t??i nh???ng th??? th??ch trong c??ng vi???c, kh??ng ph???n ?????u h?????ng ?????n ?????c m?? c???a m??nh. B???n m?? m???ng r???ng l??m vi???c xong s??? v??o l??m ??? m???t c??ng ty n???i
                    ti???ng, l??m m???t th???i gian s??? th??ng quan ti???n ch???c. M?? m???ng ....<a href="product.jsp" style="color: tomato;">xem th??m</a>
                </div>
                </br>
                <div><strong>T??c gi???:</strong> C???nh Thi??n</div>
                </br>
                <div><strong>Th??? lo???i:</strong> V??n h???c</div>
                </br>
                <div class="add-to-cart">
                    <div class="qty-label">
                        <strong>S??? l?????ng: </strong></br>
                        <div class="input-number" style="float: left;">
                            <input type="number" value="1">
                            <span class="qty-up">+</span>
                            <span class="qty-down">-</span>
                        </div>
                    </div>
                    </br>
                    </br>
                    </br>
                    <div class="product-details" style="text-align: center;">
                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Th??m v??o gi??? h??ng</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /QUICK VIEW  -->

    <!-- NEWSLETTER -->
    <%@include file="parts/footer.jsp" %>
        <!-- /FOOTER -->


        </body>

        </html>