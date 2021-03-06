<%@ page import="sun.rmi.runtime.Log" %>
<%@ page import="nlu.edu.fit.bookstore.model.User" %>
<%@ page import="nlu.edu.fit.bookstore.model.Cart" %>
<%@ page import="nlu.edu.fit.bookstore.controller.AddCartItem" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="nlu.edu.fit.bookstore.model.Product" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title> JB Bookstore</title>

    <!-- iconClose -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

    <!-- Slick -->
    <link type="text/css" rel="stylesheet" href="css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

    <!-- nouislider -->
    <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <link type="text/css" rel="stylesheet" href="css/quickview.css"/>

    <!-- Modernizr -->
    <script src="js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- SlideShow -->
    <link type="text/css" rel="stylesheet" href="css/slider.css"/>

</head>
<body>
<%
    ArrayList<Product> list = (ArrayList<Product>) request.getAttribute("listdata");
%>
<%--<%--%>
<%--    ArrayList<Product> listData = (ArrayList<Product>) request.getAttribute("list");--%>
<%--%>--%>

<div>
    <%@include file="parts/header.jsp" %>

    <!-- SECTION -->
    <!-- SlideShow -->
    <!-- SECTION -->
    <div>
    <div id="left-menu" style="float: left;">
        <div class="vertical-menu">
            <a href="#" class="active"><i class="fa fa-bars"></i>&nbsp; Th??? lo???i</a>
            <a href="literature.jsp">V??n h???c</a>
            <a href="sachThieuNhi.jsp">S??ch thi???u nhi</a>
            <a href="kinhte.jsp">S??ch kinh t???</a>
            <a href="sachNgoaiNgu.jsp">S??ch ngo???i ng???</a>
            <a href="tamly_kynangsong.jsp">T??m l?? - K??? n??ng s???ng </a>
            <a href="giaoKhoa.jsp">Gi??o khoa - Tham kh???o</a>
            <a href="tieuSu.jsp">Ti???u s??? - H???i k??</a>
        </div>
    </div>
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- Slider -->
                <div class="homebanner">
                    <div id="sync1" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper"
                                 style="width: 12640px; left: 0; display: block; transition: all 800ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide1.jpg" alt="Big"
                                                 width="800" height="300">
                                        </a>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide2.jpg"
                                                 alt="Samsung Tet" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide3.jpg"
                                                 alt="Big OPPO" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide4.jpg" alt="A51"
                                                 width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/quangcao2.jpg"
                                                 alt="iphone" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg.jpg"
                                                 alt="dong ho thoi trang" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg1.jpg"
                                                 alt="S???m Apple Watch" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg2.jpg" alt="phu kien"
                                                 width="800" height="300"></a></div>
                                </div>
                            </div>
                        </div>


                        <div class="owl-controls clickable">
                            <div class="owl-buttons">
                                <div class="owl-prev">???</div>
                                <div class="owl-next">???</div>
                            </div>
                        </div>
                    </div>
                    <div id="sync2" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper"
                                 style="width: 2528px; left: 0; display: block; transition: all 200ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                <div class="owl-item synced" style="width: 158px;">
                                    <div class="item">
                                        <h3>Crazy Sale 50%<br>Cho s??ch ngo???i v??n</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>?????i ti???c 11.11<br>S??ch hay MC.Books</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>New books<br>?????ng gi???m 30%</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Deal l???n - Gi?? s???c<br>C??ng mua c??ng gi???m</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Qu???c t???<br>Ng??y h???i ?????c s??ch</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Vinh danh ng??y Nh?? gi??o<br>20-11</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Kh??ch h??ng m???i<br>Gi???m 10% </h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Gi???m 50K khi nh???p email<br>Ch??? cho ????n ?????u ti??n</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ./Slider -->
            </div>
        </div>
    </div>
</div>
</div>
<!-- /SECTION -->

<!-- /VERTICAL MENU  -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">

                    <h3 class="title" style="float: left;">S???n ph???m m???i</h3>
                    <div id="slick-nav-1" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs ">
                        <!-- tab -->
                        <div id="tab1" class="tab-pane active">
                            <div class="products-slick" data-nav="#slick-nav-1">
                                <% for(Product p : list){%>
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="<%=Utils.fullPath("product?id="+ p.getId())%>">
                                       <img src="<%= p.getUrl()%>"
                                                alt="10 huy???n tho???i Viking hay nh???t m???i th???i ?????i"></a>
                                        <div class="product-label">
                                            <span class="sale">-30%</span>
                                            <span class="new">M???I</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">S??ch</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%= p.getPrice()%>
                                            <del
                                                    class="product-old-price">100,000???
                                            </del>
                                        </h4>
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
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
                                                gi???
                                            </button>
                                        </a>
                                    </div>
                                </div>
                                <!-- /product -->
                                <%}%>
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">
                    <h3 class="title" style="float: left;">S???n ph???m b??n ch???y</h3>
                    <div id="slick-nav-2" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs">
                        <!-- tab -->
                        <div id="tab2" class="tab-pane fade in active">
                            <div class="products-slick" data-nav="#slick-nav-2">

                                <% for(Product p : list){%>
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="<%=Utils.fullPath("product?id="+ p.getId())%>">
                                            <img src="<%= p.getUrl()%>"
                                                                   alt="10 huy???n tho???i Viking hay nh???t m???i th???i ?????i"></a>
                                        <div class="product-label">
                                            <span class="sale">-30%</span>
                                            <span class="new">M???I</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">S??ch</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%=p.getPrice()%>
                                            <del
                                                    class="product-old-price">100,000???
                                            </del>
                                        </h4>
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
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
                                                gi???
                                            </button>
                                        </a>
                                    </div>
                                </div>
                                <!-- /product -->
                                <%}%>
                                <!-- /product -->
                                <!-- /product -->
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- /Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>V??n h???c</h3>
        </div>
        <div class="row">

            <div class="col-md-4 col-xs-6">
                <img src="./img/index/banner/bannerVanHoc.jpg" alt="" style="width: 100%;">
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">H??ng m???i</h4>
                    <div class="section-nav">
                        <div id="slick-nav-3" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-3">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/100cauchuyenchobetrai.jpg"
                                     alt="100 c??u chuy???n cho b?? trai">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Truy???n</p>
                                <h3 class="product-name"><a href="#">100 c??u chuy???n cho b?? trai</a></h3>
                                <h4 class="product-price">50,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/dieukydieu.jpg" alt="??i???u k??? di???u">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">??i???u k??? di???u</a></h3>
                                <h4 class="product-price">120,000??? </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/dunghenngaymai.jpg" alt="?????ng h???n ng??y mai">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">?????ng h???n ng??y mai</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/harrypotter.jpg" alt="Harry Potter">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">Harry Potter v?? H??n ???? l???a</a></h3>
                                <h4 class="product-price">150,000???
                                    <del class="product-old-price">200,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/neubiettramnamlahuuhan.jpg"
                                     alt="N???u bi???t tr??m n??m l?? h???u h???n">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ng??n t??nh</p>
                                <h3 class="product-name"><a href="#">N???u bi???t tr??m n??m l?? h???u h???n</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
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
                                <h4 class="product-price">120,000???
                                    <del class="product-old-price">150,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/ongtramtuoitreoquacuasovabienmat.jpg"
                                     alt="??ng tr??m tu???i tr??o qua c???a s??? v?? bi???n m???t">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ng??? ng??n</p>
                                <h3 class="product-name"><a href="#">??ng tr??m tu???i tr??o c???a s??? & bi???n m???t</a></h3>
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
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">100,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">B??n ch???y</h4>
                    <div class="section-nav">
                        <div id="slick-nav-4" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-4">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/tiemsachcu.jpg" alt="Ti???m s??ch c??">
                            </div>
                            <div class="product-body">
                                <p class="product-category">??am m???</p>
                                <h3 class="product-name"><a href="#">Ti???m s??ch c??</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">100,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/ongtramtuoitreoquacuasovabienmat.jpg"
                                     alt="??ng tr??m tu???i tr??o qua c???a s??? v?? bi???n m???t">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ng??? ng??n</p>
                                <h3 class="product-name"><a href="#">??ng tr??m tu???i tr??o c???a s??? & bi???n m???t</a></h3>
                                <h4 class="product-price">100,000??? </h4>
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
                                <h4 class="product-price">120,000???
                                    <del class="product-old-price">150,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/neubiettramnamlahuuhan.jpg"
                                     alt="N???u bi???t tr??m n??m l?? h???u h???n">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ng??n t??nh</p>
                                <h3 class="product-name"><a href="#">N???u bi???t tr??m n??m l?? h???u h???n</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/harrypotter.jpg" alt="Harry Potter">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">Harry Potter v?? H??n ???? l???a</a></h3>
                                <h4 class="product-price">150,000???
                                    <del class="product-old-price">200,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/dunghenngaymai.jpg" alt="?????ng h???n ng??y mai">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">?????ng h???n ng??y mai</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/dieukydieu.jpg" alt="??i???u k??? di???u">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ti???u thuy???t</p>
                                <h3 class="product-name"><a href="#">??i???u k??? di???u</a></h3>
                                <h4 class="product-price">120,000??? </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/100cauchuyenchobetrai.jpg"
                                     alt="100 c??u chuy???n cho b?? trai">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Truy???n</p>
                                <h3 class="product-name"><a href="#">100 c??u chuy???n cho b?? trai</a></h3>
                                <h4 class="product-price">50,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>Kinh t???</h3>
        </div>
        <!-- row -->
        <div class="row">
            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">H??ng m???i</h4>
                    <div class="section-nav">
                        <div id="slick-nav-5" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-5">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/cuoccachmangchaybo.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Cu???c c??ch m???ng ch???y b???</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/moilanvapngalamotlantruongthanh.jpg"
                                     alt="M???i l???n v???p ng?? m???t l???n tr?????ng th??nh">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">V???p ng?? l?? tr?????ng th??nh</a></h3>
                                <h4 class="product-price">50,000???
                                    <del class="product-old-price">80,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/suc_manh_cua_tinh_tam_606-2_1.jpg"
                                     alt="S???c m???nh c???a t???nh t??m">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">S???c m???nh c???a t???nh t??m</a></h3>
                                <h4 class="product-price">100,000??? </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/suc_manh_cua_tinh_tam_606-2_1.jpg"
                                     alt="S???c m???nh c???a t???nh t??m">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">S???c m???nh c???a t???nh t??m</a></h3>
                                <h4 class="product-price">100,000??? </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/cuoccachmangchaybo.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Cu???c c??ch m???ng ch???y b???</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/nguoi-thap-sao-troi.jpg" alt="Ng?????i th???p sao tr???i">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Ng?????i th???p sao tr???i</a></h3>
                                <h4 class="product-price">75,000???</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">B??n ch???y</h4>
                    <div class="section-nav">
                        <div id="slick-nav-6" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-6">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/nguoi-thap-sao-troi.jpg" alt="Ng?????i th???p sao tr???i">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Ng?????i th???p sao tr???i</a></h3>
                                <h4 class="product-price">75,000???</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/suc_manh_cua_tinh_tam_606-2_1.jpg"
                                     alt="S???c m???nh c???a t???nh t??m">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">S???c m???nh c???a t???nh t??m</a></h3>
                                <h4 class="product-price">100,000??? </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/cuoccachmangchaybo.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Cu???c c??ch m???ng ch???y b???</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/nguoi-thap-sao-troi.jpg" alt="Ng?????i th???p sao tr???i">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Ng?????i th???p sao tr???i</a></h3>
                                <h4 class="product-price">75,000???</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/moilanvapngalamotlantruongthanh.jpg"
                                     alt="M???i l???n v???p ng?? m???t l???n tr?????ng th??nh">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">V???p ng?? l?? tr?????ng th??nh</a></h3>
                                <h4 class="product-price">50,000???
                                    <del class="product-old-price">80,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/cuoccachmangchaybo.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">S??ch</p>
                                <h3 class="product-name"><a href="#">Cu???c c??ch m???ng ch???y b???</a></h3>
                                <h4 class="product-price">80,000???
                                    <del class="product-old-price">90,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>

            <div class="col-md-4 col-xs-6">
                <img src="./img/index/banner/bannerKinhTe.jpg" alt="" style="width: 100%;">
            </div>

        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

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
                <img class="p-product-image-feature" src="./img/quickview/large1.jpg"
                     alt="?????ng l???a ch???n an nh??n khi c??n tr???">
            </div>
            <div id="quickview-sliderproduct">
                <div class="quickview-slider">
                    <ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper" style="width: 600px; left: 0px; display: block;">
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb active"><a href="javascript:void(0);"
                                                                        data-image="./img/quickview/large1.jpg">
                                        <img src="./img/quickview/small1.jpg"
                                             style="width: 80px;height: 100px;"></a>
                                    </li>
                                </div>
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb"><a href="javascript:void(0);"
                                                                 data-image="./img/quickview/large2.jpg">
                                        <img src="./img/quickview/small2.jpg"
                                             style="width: 80px;height: 100px;"></a>
                                    </li>
                                </div>
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb"><a href="javascript:void(0);"
                                                                 data-image="./img/quickview/large3.jpg">
                                        <img src="./img/quickview/small3.jpg"
                                             style="width: 80px;height: 100px;"></a>
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
                                    owl-prev
                                </div>
                                <div class="owl-next">
                                    owl-next
                                </div>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-7">
            <strong>M?? t???:</strong>
            <div>
                Trong ????? xu??n xanh ph??i ph???i ng??y ???y, b???n kh??ng d??m m???o hi???m, kh??ng d??m n??? l???c
                ????? ki???m h???c b???ng, kh??ng ch???u t??m t??i nh???ng th??? th??ch trong c??ng vi???c, kh??ng ph???n
                ?????u h?????ng ?????n ?????c m?? c???a m??nh. B???n m?? m???ng r???ng l??m vi???c xong s??? v??o l??m ??? m???t
                c??ng ty n???i ti???ng, l??m m???t th???i gian s??? th??ng quan ti???n ch???c. M?? m???ng ....<a href="product.jsp"
                                                                                             style="color: tomato;">xem
                th??m</a>
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
</body>
</html>