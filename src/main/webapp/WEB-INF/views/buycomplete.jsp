<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">

<!-- nav bar -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
<!-- 제품 리스트 -->
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

<!-- 페이지 footer -->
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
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="js/lte-ie7.js"></script>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>

<body>
	<!-- nav bar -->
	<nav class="navbar">
		<div class="navbar__logo">
			<a href="main.do"><img src="images/foruslogo.png" alt=""></a>
		</div>

		<ul class="navbar__menu">
			<li><a href="login.do">로그인</a></li>
			<li><a href="">회원관리</a></li>
			<li><a href="">게시글관리</a></li>
			<li><a href="">챌린지관리</a></li>
			<li><a href="">고객센터</a></li>
		</ul>

		<ul class="navbar__icons">
			<li><i class="fab fa-twitter"></i></li>
			<li><i class="fab fa-facebook-f"></i></li>
		</ul>

		<a href="#" class="navbar__toogleBtn"> <i class="fas fa-bars"></i>
		</a>
	</nav>
	<!-------------------- 주문 완료 -------------------------------->

	<div class="container h-100">
		<div class="text-center">
			<h1>주문 완료</h1>
		</div>
	</div>

	<!-- 주문완료 -->
	<div class="orderInfo">
		<p>
			<strong>고객님의 주문이 완료 되었습니다.</strong> 주문내역 및 배송에 관한 안내는 <a
				href="buy.do">주문조회</a> 를 통하여 확인 가능합니다.
		</p>
		<ul>
			<li>주문번호 : <strong>12345678</strong></li>
			<li>주문일자 : <span>2022-07-28</span></li>
		</ul>
	</div>
	<!-- 결제정보 -->
	<div class="orderArea">
		<div class="title">
			<h3>결제정보</h3>
		</div>
		<div class="boardView">
			<table border="1" summary="">
				<caption>결제정보</caption>
				<tbody>
					<tr>
						<th scope="row">최종결제금액</th>
						<td class="price"><strong></strong>
						<strong
							class="tail"></strong> <span
							class="tail {$result_order_ref_display|display}"></span>
						</td>
					</tr>
					<tr>
						<th scope="row">결제수단</th>
						<td><strong></strong>
							<p>
								 <span class="{$bank_go_display|display}"><a
									href="#none" id="{$btn_bank_go_id}"><img
										src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_banking.gif"
										alt="인터넷뱅킹 바로가기" /></a></span> <span
									class="{$paymenturl_display|display}"><a href="#none"
									id="{$btn_payment_link_id}"><img
										src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_order_payment.gif"
										alt="결제사이트 바로가기" /></a></span>
							</p>
							<p class="cashReciept {$cashreceipt_display|display}">
								현금영수증 발행 : <strong
									class="{$cashreceipt_type_complete_display|display}">신청
									<span></span>
								</strong> <strong class="{$cashreceipt_type_notapply_display|display}">신청안함</strong>
								<strong class="{$cashreceipt_type_fail_display|display}">신청실패<br />
								<span class="grid">하단의 주문확인하기를 클릭하고 주문상세조회에서 다시 신청하시거나
										관리자에게 문의하시기 바랍니다.</span></strong>
							</p></td>
					</tr>
					<tr class="{$eguarantee_display|display}">
						<th scope="row">전자보증보험<br />서비스정보
						</th>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>


	<!-------------------- 주문 끝 -------------------------------->







	<!-- footer -->
	<footer>
		<div class="container">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="footer_logo   wow fadeInUp animated">
							<img src="images/foruslogo.png" alt="">
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



	<!-- =========================
     SCRIPTS 
============================== -->


	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/wow.js"></script>
	<script src="js/script.js"></script>
	<script src="js/shopmain.js"></script
</body>
</html>