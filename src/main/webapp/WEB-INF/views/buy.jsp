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
<link rel="icon" href="img/forusico.png" type="image/png">
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
			<strong><li><a href="viewDisplayLogin.do">로그인</a></li></strong>
			<strong><li><a href="keypad.do">박스열기</a></li></strong>
			<strong><li><a href="manual.do">이용방법</a></li></strong>
			<strong><li><a href="orderlist.do">주문내역</a></li></strong>
		</ul>



		<a href="#" class="navbar__toogleBtn"> <i class="fas fa-bars"></i>
		</a>
	</nav>
	<!---------------------------- nav bar 끝 ------------------>


	<!---------------------------- 배너 시작 --------------------->
	<div class="container h-100">
		<div class="text-center">
			<h1 style="margin-bottom: 30px;">제품 구매</h1>
			</nav>
		</div>
	</div>
	</div>
	<!---------------------------- 배너 끝 --------------------->


	<!---------------------------- 장바구니 시작 --------------------->
<<<<<<< HEAD
	<div class="container">
		<div class="cart_inner">
			<div class="table-responsive">
				<table class="table">
					<thead>
						<tr>
							<th scope="col"><p
									style="font-size: 35px; font-weight: 500px !important;">${vo.g_name }</p></th>
						</tr>
						<tr>
							<th scope="col"><img src="${vo.g_img}"
								style="width: 500px; margin-right: 30px; margin-bottom: 50px;"></th>
						</tr>
						<tr>
							<th scope="col"><p
									style="font-size: 30px; font-height: 500px;">￦${vo.g_price }</p></th>
						</tr>
						<tr>
						</tr>
					</thead>
				</table>
=======
	<section class="cart_area">
		<div class="container">
			<div class="cart_inner">
				<div class="table-responsive">
					<table class="table">
						<thead>
							<tr>
								<th scope="col" style="text-align: left !important;"><b>제품</b></th>
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
											<img src=${vo.g_img } width="250px" height="250px">
										</div>
										<div class="media-body">
											<p>${vo.g_name }</p>
										</div>
									</div>
								</td>
								<td>
									<h5>￦${vo.g_price}</h5>
								</td>
								<td>
									<h5>1</h5>
								</td>
								<td>
									<h5>￦${vo.g_price }</h5>
								</td>
							</tr>



							<tr class="bottom_button">
								<td><h5 style="text-align: left !important;">포인트</h5></td>
								<td></td>
								<td></td>
								<td>
									<div class="cupon_text d-flex align-items-center">
										<a class="button">${vo.user_point } 포인트</a> 
										<input type="text" placeholder="사용할 포인트 입력" id="inputPoint"> 
										<button type='button' class="primary-btn" id="pointButton">적용</button>
									</div>
								</td>
							</tr>
							<tr>
								<td><h5 style="text-align: left !important;">총 결제 금액</h5></td>
								<td></td>
								<td></td>
								<td>
									<h5 id="finalPrice">￦${vo.g_price }</h5>
									<h6 id="usePoint">사용한 포인트 : 0</h6>
								</td>
							</tr>
							<tr class="shipping_area">
								<td class="d-none d-md-block"><h5
										style="text-align: left !important;">결제 방법</h5></td>
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
										<a class="gray_btn" href="detail.do">뒤로가기</a> 
										<!-- <a href="#" class="primary-btn ml-2" onclick="goodsStatusUpdate(${vo.g_seq })">결제하기</a> -->
										<button type="button" class="primary-btn ml-2" onclick="goodsStatusUpdate(${vo.g_seq })">결제하기</button>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
>>>>>>> branch 'master' of https://github.com/HeEwOn96/displaybox.git
			</div>
		</div>
	</div>
	<div class="container">
		<div class="cart_inner">
			<div class="table-responsive">
				<table class="table">
					<tr class="bottom_button">
						<td><h5
								style="text-align: left !important; padding-right: 400px">포인트</h5></td>
						<td></td>
						<td></td>
						<td>
							<div class="cupon_text d-flex align-items-center">
								<h5 style="font-size: 17px; margin-left: 100px">
									${vo.user_point } point
									<h5>
										<input type="text" placeholder="사용할 포인트"> <a
											class="primary-btn" href="#">적용</a>
							</div>
						</td>
					</tr>
					<tr>
						<td><h5 style="text-align: left !important;">총 결제 금액</h5></td>
						<td></td>
						<td></td>
						<td>
							<h5>￦${vo.g_price }</h5>
						</td>
					</tr>
					<tr class="shipping_area">
						<td class="d-none d-md-block"><h5
								style="text-align: left !important;">결제 방법</h5></td>
						<td></td>
						<td></td>
						<td>
							<div class="shipping_box">
								<ul class="list">
									<li><input type="radio" name="payment" value="">신용카드</li>
									<li><input type="radio" name="payment" value="">가상계좌</li>
									<li><input type="radio" name="payment" value="">카카오페이</li>
									<li><input type="radio" name="payment" value="">네이버페이</li>
								</ul>
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
								<a class="gray_btn" href="detail.do">뒤로가기</a>
								<button type="button" class="primary-btn ml-2"
									onclick="goodsStatusUpdate(${vo.g_seq })">결제하기</button>
							</div>
						</td>
					</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<!---------------------------- 장바구니 끝 --------------------->
	<!-- ------------------------- footer 시작 ------------------>
	<footer>
		<div class="container">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="footer_logo   wow fadeInUp animated">
							<img src="images/foruslogo.png" width="90px" height="90px">EARTHBOX
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
							<p>문의 전화 <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">010-1234-5678</a>
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
	<script src="js/shopmain.js"></script>
	<script>
	
	  function goodsStatusUpdate(g_seq){
		  
	 
		$.ajax({
			url : "goodsStatusUpdate.do",
			type : "post",
			data : {"g_seq" : g_seq},
			success : function(data){
				 location.href="/buycom.do?g_seq=${vo.g_seq }"
						console.log("성공")
			},
			error : function(){alert('error')} 
		});
		
		
  }
	  
	// 포인트 입력했을 때 내 포인트 선에서 적었는지 판단
		
		// 포인트 적용 버튼 누를 때 버튼 적용
		  $("#pointButton").on("click", function(){
			  var finalPrice = "";
			  // 상품 가격 불러오기
			  let goodsPrice = parseInt("${vo.g_price}")
			  // maxPoint에 회원이 소유한 포인트 값 대입
			  let maxPoint = parseInt("${vo.user_point}")
			  // 입력받은 point 불러오기
			  let inputPoint = $("#inputPoint").val()
			  inputPoint = parseInt(inputPoint);
			  console.log(inputPoint)
			  
			  if(inputPoint > maxPoint){
				  alert('보유한 포인트가 부족합니다.')
			  }else{
				  finalPrice = parseInt(goodsPrice - inputPoint)
				  console.log("최종 결제 금액 : " + finalPrice)
				  $("#finalPrice").text('W'+finalPrice)
				  $("#usePoint").text('사용한 포인트 : ' + inputPoint)
			  }
			
		  });
	</script>
<<<<<<< HEAD
=======
	
>>>>>>> branch 'master' of https://github.com/HeEwOn96/displaybox.git
</body>
</html>








