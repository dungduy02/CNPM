<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>JB BookStore</title>

	<!-- iconClose -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
	<link type="text/css" rel="stylesheet" href="css/quickview.css" />

	<!-- Modernizr -->
	<script src="js/modernizr.js"></script>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>

<body>

	<!-- form sign up -->
<<<<<<< HEAD:src/main/webapp/tamly_kynangsong.html
	<div class="modal" id="id01" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"
						onclick="document.getElementById('id01').style.display='none'">
						<span aria-hidden="true">&times;</span>
					</button>

					<h3 class="modal-title" style="text-align: center;">????ng k?? </h3>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="exampleInputFullname">H??? t??n*</label>
							<input type="name" class="form-control" id="exampleInputFullname1"
								aria-describedby="nameHelp" placeholder="H??? v?? t??n">
						</div>
						<div class="form-group" id="example">
							<label for="exampleInputEmail1">Email</label>
							<input type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Email">

						</div>
						<!-- <div class="form-group" >
						<label for="exampleInputPhone">S??? ??i???n tho???i</label>
						<input type="phone" class="form-control" id="exampleInputPhone" aria-describedby="phoneHelp" placeholder="S??? ??i???n tho???i">
					</div> -->
						<div class="form-group">
							<label for="exampleInputFullname">T??n ????ng nh???p</label>
							<input type="name" class="form-control" id="exampleInputFullname"
								aria-describedby="nameHelp" placeholder="T??n ????ng nh???p">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">M???t kh???u</label>
							<input type="password" class="form-control" id="exampleInputPassword1"
								placeholder="M???t kh???u">
							<small id="emailHelp" class="form-text text-muted">B???n ?????ng ????? ai nh??n th???y m???t kh???u
								nh??!</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword2">Nh???p l???i m???t kh???u</label>
							<input type="password" class="form-control" id="exampleInputPassword2"
								placeholder="Nh???p l???i m???t kh???u">
						</div>
						<div class="form-group form-check" style="float: right;">
							<button onclick="document.getElementById('id01').style.display='none'"><a href="#"
									data-toggle="modal" data-target="#exampleModal">????ng nh???p</a></button>
						</div>
						<div style="text-align: center;">
							<button type="submit" class="btn btn-primary"
								style="width: 50%; height: 50px; border-radius: 25px; outline: 0px;">G???i</button><br>
						</div>
					</form>
				</div>

			</div>
		</div>
	</div>
	<!-- End form sign up -->


	<!--	form login-->
	<div class="modal" id="exampleModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" style="text-align: center;">????ng nh???p</h3>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group" id="example1">
							<label for="exampleInputEmail1">T??n ????ng nh???p ho???c email</label>
							<input type="email" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp"
								placeholder="T??n ????ng nh???p ho???c email">
							<!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">M???t kh???u</label>
							<input type="password" class="form-control" id="exampleInputPassword"
								placeholder="M???t kh???u">
						</div>

						<div class="form-group form-check">
							<!-- <input type="checkbox" class="form-check-input" id="exampleCheck1"> -->
							<div style="text-align: right;margin-top: -5px;font-size: 12px;">
								<a href="#" data-toggle="modal" data-target="#exampleModal">Qu??n m???t kh???u?</a><br>
							</div>
							<div style="text-align: center;">
								<button type="submit" class="btn btn-primary"
									style="width: 50%; height: 50px; border-radius: 25px; outline: 0px;">????ng
									nh???p</button><br>
							</div>
							<div style="margin-bottom:-10px; margin-top: 15px; text-align: center;">
								B???n ch??a c?? t??i kho???n?
								<button onclick="document.getElementById('id01').style.display='block'"><a href="#"
										data-toggle="modal" data-target="#exampleModal">????ng k??</a></button>
							</div>

						</div>

					</form>
				</div>

			</div>
		</div>
	</div>
	<!-- End form login -->

	<!-- HEADER -->
	<header>
		<!-- TOP HEADER -->
		<div id="top-header">
			<div class="container">
				<ul class="header-links pull-left">
					<li><a href="#"><i class="fa fa-phone"></i> +963-49-46-74</a></li>
					<li><a href="#`"><i class="fa fa-envelope-o"></i> JB_bookstore@gmail.com</a></li>
					<li><a href="#"><i class="fa fa-map-marker"></i> Qu???n Th??? ?????c, TPHCM</a></li>
				</ul>
				<ul class="header-links pull-right">
					<li><a href="#" data-toggle="modal" data-target="#id01"><i class="fa fa-user-o"></i>????ng k??</a>
					</li>
					<li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="fa fa-user-o"></i>????ng
							nh???p</a></li>
					<li><a href="account.html"><i class="fa fa-user-o"></i>T??i kho???n</a></li>
					<li><a href="admin/index.jsp"><i class="fa fa-user-o"></i>Admin</a></li>
				</ul>
			</div>
		</div>
		<!-- /TOP HEADER -->

		<!-- MAIN HEADER -->
		<div id="header">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- LOGO -->
					<div class="col-md-3">
						<div class="header-logo">
							<a href="#" class="logo">
								<img src="./img/logo.png" alt="">
							</a>
						</div>
					</div>
					<!-- /LOGO -->

					<!-- SEARCH BAR -->
					<div class="col-md-6">
						<div class="header-search">
							<form>

								<input class="input" placeholder="Search here">
								<button class="search-btn"><a href="search.html" style="color: white;">T??m ki???m</a></button>
							</form>
						</div>
					</div>
					<!-- /SEARCH BAR -->

					<!-- ACCOUNT -->
					<div class="col-md-3 clearfix">
						<div class="header-ctn">
							<!-- Wishlist -->
							<div>
								<a href="#">
									<i class="fa fa-heart-o"></i>
									<span>Y??u th??ch</span>
									<div class="qty">2</div>
								</a>
							</div>
							<!-- /Wishlist -->

							<!-- Cart -->
							<div class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
									<i class="fa fa-shopping-cart"></i>
									<span>Gi??? h??ng</span>
									<div class="qty">3</div>
								</a>
								<div class="cart-dropdown">
									<div class="cart-list">
										<div class="product-widget">
											<div class="product-img">
												<img src="./img/cotichthanthoai/10-huyen-thoai-viking-hay-nhat-moi-thoi-dai.jpg" alt="">
										</div>
										<div class="product-body">
											<h3 class="product-name"><a href="#">Viking</a></h3>
											<h4 class="product-price"><span class="qty">1x</span>100.000VN??</h4>
										</div>
										<button class="delete"><i class="fa fa-close"></i></button>
									</div>

									<div class="product-widget">
										<div class="product-img">
											<img src="./img/cotichthanthoai/10-huyen-thoai-hy-lap-hay-nhat-moi-thoi-dai.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-name"><a href="#">Hy L???p</a></h3>
												<h4 class="product-price"><span class="qty">2x</span>110.000VN??</h4>
											</div>
											<button class="delete"><i class="fa fa-close"></i></button>
										</div>
									</div>
									<div class="cart-summary">
										<small>3 S???n ph???m</small>
										<h5>T???ng ti???n: 320.000VN??</h5>
									</div>
									<div class="cart-btns">
										<a href="cart.html">Xem gi??? h??ng</a>
										<a href="checkout.html">Thanh to??n<i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- /Cart -->
						</div>
					</div>
					<!-- /ACCOUNT -->
				</div>
				<!-- row -->
			</div>
			<!-- container -->
		</div>
		<!-- /MAIN HEADER -->
	</header>
	<!-- /HEADER -->

	<!-- VERTICAL MENU  -->
	<div class="container">

		<div id="right-menu">
			<!-- NAVIGATION -->
			<nav id="navigation">
				<!-- container -->
				<div class="container">
					<!-- responsive-nav -->
					<div id="responsive-nav">
						<!-- NAV -->
						<ul class="main-nav nav navbar-nav">
							<li><a href="index.html">Trang ch???</a></li>
							<li><a href="selling.html">B??n ch???y</a></li>
							<li><a href="discount.html">Khuy???n m??i</a></li>
							<li><a href="new.html">M???i</a></li>
							<li><a href="storeIntroduced.html">Gi???i thi???u</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="contact.html">Li??n h???</a></li>
						</ul>
						<!-- /NAV -->
					</div>
					<!-- /responsive-nav -->
				</div>
				<!-- /container -->
			</nav>
=======
	<%@include file="parts/header.jsp" %>
>>>>>>> beb6171e031060683c3e3cdf6db133bf9756d9e2:src/main/webapp/tamly_kynangsong.jsp
			<!-- /NAVIGATION -->

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb-tree">
								<h3 class="breadcrumb-header">T??m l?? - K??? n??ng s???ng</h3>
								<li><a href="index.jsp">Trang ch???</a></li>
								<li class="active">T??m l?? - K??? n??ng s???ng</li>
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
						<!-- ASIDE -->
						<div id="aside" class="col-md-3">
							<!-- aside Widget -->
							<div class="aside">
								<h3 class="aside-title">Th??? lo???i</h3>
								<div class="checkbox-filter">

									<div class="input-checkbox">
										<input type="checkbox" id="category-1">
										<label for="category-1">
											<span></span>
											S??ch thi???u nhi
											<small>(120)</small>
										</label>
									</div>

									<div class="input-checkbox">
										<input type="checkbox" id="category-2">
										<label for="category-2">
											<span></span>
											S??ch gi??o khoa
											<small>(740)</small>
										</label>
									</div>

									<div class="input-checkbox">
										<input type="checkbox" id="category-3">
										<label for="category-3">
											<span></span>
											Khoa h???c
											<small>(1450)</small>
										</label>
									</div>

									<div class="input-checkbox">
										<input type="checkbox" id="category-4">
										<label for="category-4">
											<span></span>
											V??n h???c
											<small>(578)</small>
										</label>
									</div>

									<div class="input-checkbox">
										<input type="checkbox" id="category-5">
										<label for="category-5">
											<span></span>
											S??ch n?????c ngo??i
											<small>(120)</small>
										</label>
									</div>

									<div class="input-checkbox">
										<input type="checkbox" id="category-6">
										<label for="category-6">
											<span></span>
											Kinh d???
											<small>(740)</small>
										</label>
									</div>
								</div>
							</div>
							<!-- /aside Widget -->

							<!-- aside Widget -->
							<div class="aside">
								<h3 class="aside-title">Gi??</h3>
								<div class="price-filter">
									<div id="price-slider"></div>
									<div class="input-number price-min">
										<input id="price-min" type="number">
										<span class="qty-up">+</span>
										<span class="qty-down">-</span>
									</div>
									<span>-</span>
									<div class="input-number price-max">
										<input id="price-max" type="number">
										<span class="qty-up">+</span>
										<span class="qty-down">-</span>
									</div>
								</div>
							</div>
							<!-- /aside Widget -->

							<!-- aside Widget -->
							<div class="aside">
								<h3 class="aside-title">B??n ch???y</h3>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./img/index/VanHoc/100cauchuyenchobetrai.jpg"
											alt="100 c??u chuy???n cho b?? trai">
									</div>
									<div class="product-body">
										<p class="product-category">Truy???n</p>
										<h3 class="product-name"><a href="#">100 c??u chuy???n cho b?? trai</a></h3>
										<h4 class="product-price">50,000??? <del class="product-old-price">90,000???</del>
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
										<h4 class="product-price">80,000??? <del class="product-old-price">90,000???</del>
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
										<img src="./img/index/VanHoc/neubiettramnamlahuuhan.jpg"
											alt="N???u bi???t tr??m n??m l?? h???u h???n">
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
										<img src="./img/index/VanHoc/ongtramtuoitreoquacuasovabienmat.jpg"
											alt="??ng tr??m tu???i tr??o qua c???a s??? v?? bi???n m???t">
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
											<img src="./img/vanhoc/t???i xu???ng.png" alt="V??n ch????ng th???m m?? v?? v??n h??a">
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">V??n ch????ng th???m m?? v?? v??n h??a</a></h3>
											<h4 class="product-price">63,000???</h4>
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
											<img src="./img/vanhoc/2-Cham hon su dung lai.jpg" alt="Ch???m h??n s??? d???ng l???i">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">Ch???m h??n s??? d???ng l???i</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/3-Doi anh ve.jpg" alt="?????i anh v???">
											<div class="product-label">
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">?????i anh v???</a></h3>
											<h4 class="product-price">65,000???</h4>
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
											<img src="./img/vanhoc/truy???n ng???n ??????ng ?????i H??n Qu???c.png" alt="Truy???n ng???n ??????ng ?????i H??n Qu???c">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">Truy???n ng???n ??????ng ?????i H??n Qu???c</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/canh chim trong gio.jpg" alt="C??nh chim trong gi??">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">C??nh chim trong gi??</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/Hop tuyen van hoc Han Qu??c.png" alt="H???p tuy???n v??n h???c c??? ??i???n H??n Qu???c">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">H???p tuy???n v??n h???c c??? ??i???n H??n Qu???c</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/truyen kieu chua xong dieu nghi.png" alt="Truy???n Ki???u ch??a xong ??i???u ngh??">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">Truy???n Ki???u ch??a xong ??i???u ngh??</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/t???i xu???ng (1).png" alt="??? ????u ???? c?? ??i???n tho???i g???i t??i">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???I</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">??? ????u ???? c?? ??i???n tho???i g???i t??i</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
											<img src="./img/vanhoc/t???i xu???ng (2).png" alt="Ng?????i Th???y">
											<div class="product-label">
												<span class="sale">-30%</span>
												<span class="new">M???<I></I></span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">V??n h???c</p>
											<h3 class="product-name"><a href="#">Ng?????i Th???y</a></h3>
											<h4 class="product-price">115,000??? <del
													class="product-old-price">150,000???</del></h4>
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
					<img class="p-product-image-feature" src="./img/quickview/large1.jpg"
						alt="?????ng l???a ch???n an nh??n khi c??n tr???">
				</div>
				<div id="quickview-sliderproduct">
					<div class="quickview-slider">
						<ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">
							<div class="owl-wrapper-outer">
								<div class="owl-wrapper" style="width: 600px; left: 0px; display: flex;">
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
					Trong ????? xu??n xanh ph??i ph???i ng??y ???y, b???n kh??ng d??m m???o hi???m, kh??ng d??m n??? l???c
					????? ki???m h???c b???ng, kh??ng ch???u t??m t??i nh???ng th??? th??ch trong c??ng vi???c, kh??ng ph???n
					?????u h?????ng ?????n ?????c m?? c???a m??nh. B???n m?? m???ng r???ng l??m vi???c xong s??? v??o l??m ??? m???t
					c??ng ty n???i ti???ng, l??m m???t th???i gian s??? th??ng quan ti???n ch???c. M?? m???ng ....<a href="product.jsp"
						style="color: tomato;">xem th??m</a>
				</div></br>
				<div><strong>T??c gi???:</strong> C???nh Thi??n</div></br>
				<div><strong>Th??? lo???i:</strong> V??n h???c</div></br>
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