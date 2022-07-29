<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">

<!-- nav bar 파일-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Nav bar</title>
<link rel="stylesheet" href="style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700&display=swap"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/b17d4fa9e7.js"
	crossorigin="anonymous"></script>
<script src="main.js" defer></script>
<!-- nav bar end -->

<!-- 제품 리스트 파일-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Aroma Shop - Home</title>
<link rel="icon" href="img/Fevicon.png" type="image/png">
<link rel="stylesheet" href="vendors/bootstrap/bootstrap.min2.css">
<link rel="stylesheet" href="vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="vendors/nice-select/nice-select.css">
<link rel="stylesheet"
	href="vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
<!-- 제품 리스트 끝 -->

<!-- 페이지 footer 파일 -->
<!-- Google Font -->
<link
	href='http://fonts.googleapis.com/css?family=Dosis:300,400,500,600,700,800'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>

<!-- Font Awesome -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<!-- Preloader -->
<link rel="stylesheet" href="css/preloader.css" type="text/css"
	media="screen, print" />
<!-- Icon Font-->
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.default.css">
<!-- Animate CSS-->
<link rel="stylesheet" href="css/animate.css">
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Style -->
<link href="css/style.css" rel="stylesheet">
<link rel="stylesheet" href="css/shopstyle.css">
<!-- Responsive CSS -->
<link href="css/responsive.css" rel="stylesheet">
<!-- 페이지 footer 끝-->

</head>

<body>
	<!---------------------------- nav bar 시작 ------------------>
	<nav class="navbar">
		<div class="navbar__logo">
			<a href="main.do"><img src="images/foruslogo2.png" width="75px"
				height="70px">EARTH BOX</a>
		</div>

		<ul class="navbar__menu">
			<strong><li><a href="login.do">로그인</a></li></strong>
			<strong><li><a href="buy.do">장바구니</a></li></strong>
			<strong><li><a href="detail.do">사용설명서</a></li></strong>
			<strong><li><a href="">마이페이지</a></li></strong>
		</ul>


		<a href="#" class="navbar__toogleBtn"> <i class="fas fa-bars"></i>
		</a>
	</nav>
	<!---------------------------- nav bar 끝 ------------------>


	<!---------------------------- 배너 시작 --------------------->
	<div class="container h-100">
		<div class="text-center">
			<h1>제품 구매</h1>
			<ol class="breadcrumb">
				<strong><a href="main.do"><li
						class="breadcrumb-item active" aria-current="page">EarthBox /
					</li></a></strong>
				<strong><li class="breadcrumb-item active"
					aria-current="page">장바구니</li></strong>
			</ol>
			</nav>
		</div>
	</div>
	</div>
	<!---------------------------- 배너 끝 --------------------->


	<!---------------------------- 장바구니 시작 --------------------->
	<section class="cart_area">
		<div class="container">
			<div class="cart_inner">
				<div class="table-responsive">
					<table class="table">
						<thead>
							<tr>
								<th scope="col"><b>제품</b></th>
								<th scope="col"><b>가격</b></th>
								<th scope="col"><b>수량</b></th>
								<th scope="col"><b>합계</b></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="media">
										<div class="d-flex">
											<img src="img/product/product1.png" alt="">
										</div>
										<div class="media-body">
											<p>손목 시계</p>
										</div>
									</div>
								</td>
								<td>
									<h5>￦100,000</h5>
								</td>
								<td>
									<div class="product_count">
										<input type="text" name="qty" id="sst" maxlength="12"
											value="1" title="Quantity:" class="input-text qty">
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
											class="increase items-count" type="button">
											<i class="lnr lnr-chevron-up"></i>
										</button>
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
											class="reduced items-count" type="button">
											<i class="lnr lnr-chevron-down"></i>
										</button>
									</div>
								</td>
								<td>
									<h5>￦100,000</h5>
								</td>
							</tr>
							<tr>
								<td>
									<div class="media">
										<div class="d-flex">
											<img src="img/product/product2.png" alt="">
										</div>
										<div class="media-body">
											<p>핸드 크림</p>
										</div>
									</div>
								</td>
								<td>
									<h5>￦245,000</h5>
								</td>
								<td>
									<div class="product_count">
										<input type="text" name="qty" id="sst" maxlength="12"
											value="1" title="Quantity:" class="input-text qty">
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
											class="increase items-count" type="button">
											<i class="lnr lnr-chevron-up"></i>
										</button>
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
											class="reduced items-count" type="button">
											<i class="lnr lnr-chevron-down"></i>
										</button>
									</div>
								</td>
								<td>
									<h5>￦245,000</h5>
								</td>
							</tr>
							<tr>
								<td>
									<div class="media">
										<div class="d-flex">
											<img src="img/product/product3.png" alt="">
										</div>
										<div class="media-body">
											<p>조명</p>
										</div>
									</div>
								</td>
								<td>
									<h5>￦170,000</h5>
								</td>
								<td>
									<div class="product_count">
										<input type="text" name="qty" id="sst" maxlength="12"
											value="1" title="Quantity:" class="input-text qty">
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
											class="increase items-count" type="button">
											<i class="lnr lnr-chevron-up"></i>
										</button>
										<button
											onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
											class="reduced items-count" type="button">
											<i class="lnr lnr-chevron-down"></i>
										</button>
									</div>
								</td>
								<td>
									<h5>￦170,000</h5>
								</td>
							</tr>

							<tr class="bottom_button">
								<td><h5>포인트</h5></td>
								<td></td>
								<td></td>
								<td>
									<div class="cupon_text d-flex align-items-center">
										<a class="button" href="#">쿠폰조회 및 적용</a> <input type="text"
											placeholder="사용할 포인트"> <a class="primary-btn"
											href="#">적용</a>
									</div>
								</td>
							</tr>
							<tr>
								<td><h5>총 결제 금액</h5></td>
								<td></td>
								<td></td>
								<td>
									<h5>￦700,000</h5>
								</td>
							</tr>
							<tr class="shipping_area">
								<td class="d-none d-md-block"><h5>결제 방법</h5></td>
								<td></td>
								<td></td>
								<td>
									<div class="shipping_box">
										<ul class="list">
											<li><a href="#">신용카드</a></li>
											<li><a href="#">가상 계좌</a></li>
											<li><a href="#">카카오페이</a></li>
											<li class="active"><a href="#">네이버페이</a></li>
										</ul>
										<h6>
											Calculate Shipping <i class="fa fa-caret-down"
												aria-hidden="true"></i>
										</h6>
										<select class="shipping_select">
											<option value="1">Bangladesh</option>
											<option value="2">India</option>
											<option value="4">Pakistan</option>
										</select> <select class="shipping_select">
											<option value="1">Select a State</option>
											<option value="2">Select a State</option>
											<option value="4">Select a State</option>
										</select> <input type="text" placeholder="Postcode/Zipcode"> <a
											class="gray_btn" href="#">Update Details</a>
									</div>
								</td>
							</tr>
							<tr class="out_button_area">
								<td class="d-none-l"></td>
								<td class=""></td>
								<td></td>
								<td></td>
								<td>
									<div class="checkout_btn_inner d-flex align-items-center">
										<a class="gray_btn" href="main.do">쇼핑 계속하기</a> <a
											class="primary-btn ml-2" href="buycom.do">결제 하기</a>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</section>
	<!---------------------------- 장바구니 끝 --------------------->
	<!-- ------------------------- footer 시작 ------------------>
	<footer>
		<div class="container">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="footer_logo   wow fadeInUp animated">
							<img src="images/foruslogo.png" width="90px" height="90px">EARTH
							BOX
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center   wow fadeInUp animated">
						<div class="social">
							<h2>Follow Me on Here</h2>
							<ul class="icon_list">
								<li><a href="http://www.facebook.com/abdullah.noman99"
									target="_blank"><i class="fa fa-facebook"></i></a></li>
								<li><a href="http://www.twitter.com/absconderm"
									target="_blank"><i class="fa fa-twitter"></i></a></li>
								<li><a href=""><i class="fa fa-google-plus"></i></a></li>
								<li><a href=""><i class="fa fa-linkedin"></i></a></li>
								<li><a href="http://www.dribbble.com/abdullahnoman"
									target="_blank"><i class="fa fa-dribbble"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="copyright_text   wow fadeInUp animated">
							<p>
								문의 전화 <i class="fa fa-love"></i><a
									href="https://bootstrapthemes.co">010-1234-5678</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- ------------------------- footer 끝 ------------------>



	<!-- ========================= SCRIPTS  ============================== -->


	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/wow.js"></script>
	<script src="js/script.js"></script>
	<script src="js/shopmain.js"></script
</body>
</html>







DB정보 ㅇㄷ있음? 로컬임? 잠시만
