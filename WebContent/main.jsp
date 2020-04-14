<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
<link href="css/bxslider.css" rel="stylesheet" type="text/css" />
<link href="css/style2.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<style type="text/css">
			html, body {
				min-width: 1200px;
				overflow-x: hidden;
			}
			input[type="text"], input[type="password"], input[type="tel"], textarea {
				border: 1px solid #000;
				padding: 8px;
				background: #efefef;
				font-size: 18px;
				font-weight: 700;
				line-height: 0;
				line-height: 14px
			}
			input[type="tel"] {
				width: 80px
			}
			.tel{width:80px !important;}
			input[type="checkbox"], input[type="radio"] {
				outline: 0;
				width: 16px;
				height: 16px;
				margin-top: 5px;
				margin-right: 5px;
				border-radius: 0px
			}
			label {
				cursor: pointer;
				padding: 5px
			}
			.hero {left:18%; top:18%;
				z-index: 999
			}
		</style>
		
		<style type="text/css">
	
		#slider{
		background-image:url('images/slide_01.jpg'')  no-repeat center;
		
		position:relative; 
		background-color:ffffff; 		
		}
		
		</style>

		<title>Sample</title>

</head>
<body >
<script>
$(document).ready(function(){

    $( ".draggable" ).draggable();
});
function close_popup(){
	$('#main_popup').css('display', 'none');
	var checked = $('#checked').is(':checked');
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + 1 );

	if(checked){
		document.cookie = "popup = 1;expires=" + todayDate.toGMTString();
	}

}
function close_popup2(){
	$('#main_popup2').css('display', 'none');
	var checked = $('#checked2').is(':checked');
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + 1 );

	if(checked){
		document.cookie = "popup2 = 1;expires=" + todayDate.toGMTString();
	}

}
</script>
	
<!-- 제작종료 팝업
<div id="main_notice_wrap" style="position:fixed; top:0; left:0; width:100%; height:100%; background:rgba(0,0,0,0.6); z-index:9999;">
   <div class="main_notice" style="width:368px; height:535px; margin:0 auto; margin-top:15%;">
       <img src="/img/notice.jpg" alt="" />
   </div>
</div> -->

<!-- 팝업 -->
<!-- 여름휴가 div id="main_popup" class="draggable" class="ui-widget-content" style="width : 360px; height:405px;left:100px; top:15%;position: absolute;z-index:999">
	<i class="fa fa-times" style="position:absolute;right:0px;cursor:pointer;font-size:25px;    z-index: 99;" onclick="close_popup()"></i>
	<div style="position: absolute;bottom: -30px; width: 100%; background: rgba(0,0,0,0.5); filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#60000000,endColorstr=#60000000);color: white;padding-bottom: 7px;">
		<img src="/img/landingkorea/vac_notice.jpg">
		<input type="checkbox" id="checked">
		24시간동안 보지않기
	</div>
</div-->

<!--div id="main_popup2" class="draggable" class="ui-widget-content" style="width : 520px; height:523px;left:478px; top:15%;position: absolute;z-index:999">
	<i class="fa fa-times" style="position:absolute;right:0px;cursor:pointer;font-size:25px;    z-index: 99;" onclick="close_popup2()"></i>
	<div style="position: absolute;bottom: -30px; width:520px; background: rgba(0,0,0,0.5); filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#60000000,endColorstr=#60000000);color: white;padding-bottom: 7px;">
		<a href="#" onclick="scroll_to('section04'); return false;">
		<img src="/img/landingkorea/lankoevent.jpg" alt="추석맞이이벤트" />
		</a>
		<input type="checkbox" id="checked2">
		24시간동안 보지않기
	</div>
</div-->



<div id="menu">
		<div class="inside">
			<span><img src="images/logo.jpg" /></span>
			<div class="article">
				<ul>
					<li>
						<a href="#" onclick="scroll_to('section01'); return false;">랜딩코리아 특징</a>
						</li>
					<li>
						<a href="#" onclick="scroll_to('section03'); return false;">제작절차</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section04'); return false;">제작비용<span>(20%할인중)</span></a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section06'); return false;">제작사례</a>						</li>
					<li>
						<a href="#" onclick="scroll_to('section07'); return false;">문의 및 신청</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('intro01'); return false;">회사소개</a>
					</li>
				</ul>
			</div>
		</div><!--.inside-->
</div><!--#menu-->
	
<div id="main" class="flexslider">
		<!--	<ul class="slides">
			<li  >
						<a href="#" onclick="scroll_to('section07'); return false;"><img class="hero" style="position:absolute;width: 460px;cursor:pointer" src="images/slide_01_txt.png"></a>
					--> <a href="#" onclick="scroll_to('section07'); return false;"><img style="position:relative;" src="images/slide_0101.jpg"></a>
					<div style="height: 701px;">

					</div>
				<!-- </li> 
               <li style="position:relative;background:url('images/slide_03.jpg') no-repeat center">
					<a href="#" onclick="scroll_to('section07'); return false;"><img class="hero" style="position:absolute;width: 460px;cursor:pointer" src="images/slide_03_txt.png"></a>
					<img src="images/slide_02.jpg">
					<div style="height: 701px;">

					</div>
				 </li> 
				<li style="position:relative;background:url('images/slide_02.jpg') no-repeat center">
					<a href="#" onclick="scroll_to('section07'); return false;"><img class="hero" style="position:absolute;width: 460px;cursor:pointer" src="images/slide_02_txt.png"></a>
					<!--<img src="/img/landingkorea/slide_02.jpg">
					<div style="height: 701px;">

					</div>
				</li>
			</ul>-->
</div><!--#main-->

<div class="custom-navigation">
  			<a href="#" class="flex-prev"><i class="fa fa-angle-left"></i></a>
  			<div class="custom-controls-container"></div>
  			<a href="#" class="flex-next"><i class="fa fa-angle-right"></i></a>
		</div>
		<div class="section01" id="section01"><img src="images/01_img.jpg" />
		</div>
		<div class="section02" style="height: 1133px"><img src="images/02_img.jpg" usemap="#db_go05" border="0" />
           <map name="db_go05" id="db_go05">
            <area shape="rect" coords="783,689,1155,993" href="#" target="_blank" onfocus="blur()" />
          </map>
        </div>
		<div class="section03" id="section03"><img src="images/03_img.jpg" />
		</div>
        <div class="section04" id="section04" style="height:2486px"><img src="images/04_img.jpg" name="db_go04" usemap="#db_go04" id="db_go04" border="0" />
          <map name="db_go04">
							<area shape="rect" coords="804,582,978,620" href="#"  target="_blank">
             <area shape="rect" coords="960,895,1103,941" href="#section07" onFocus="blue()">
             <area shape="rect" coords="718,895,861,941" href="#section07" onFocus="blue()">
            <area shape="rect" coords="238,894,381,941" href="#section07" onFocus="blue()">
            <area shape="rect" coords="481,895,624,941" href="#section07" onFocus="blue()">
            <area shape="rect" coords="368,1452,510,1499" href="#section07" onFocus="blue()">
            <area shape="rect" coords="819,1450,961,1496" href="#section07" onFocus="blue()">
            <area shape="rect" coords="363,1177,493,1208" href="#" target="_blank" onFocus="blue()">
          </map>
    </div>

    <div class="section04_2" id="section04_2">
    	<img src="images/04_02_img.jpg" usemap="#Map">
        <map name="Map">
          <area shape="rect" coords="818,59,1068,112" href="#"  target="_blank">
        </map>
</div>


<div class="section06" id="section06"><img src="images/06_img.jpg" usemap="#db_go3" border="0" />
			<map name="db_go3" id="db_go3">
				<area shape="rect" coords="3,262,254,315" href="#section07" onfocus="blur()" />
				</map>
			<div id="portfolio">
				<div class="tab cf">
					<span id="landing"><a href="#landing_layer" id="landing_a" class="on">랜딩페이지</a></span>
					<span><a href="#homepage" return false" id="landing_home" class="off">홈페이지</a></span>
				</div>
				<div class="tabb" id="landing_layer">
					<div class="list cf">
					<ul class="bxslider">
						<li>
							<table>
								<tr>
																	<td>
										<div class="box">
											<div class="photo" >
												<img src="images/aju.jpg" />
												<div class="info">
													<span class="title">대출모집법인(주)늘봄 배정선상담사													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">금융</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/정보인증3.jpg" />
												<div class="info">
													<span class="title">한국정보인증 시안													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">IT</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/랜딩_창원lg웨딩박람회_05.jpg" />
												<div class="info">
													<span class="title">창원LG웨딩박람회													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">웨딩</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/마이웨딩.jpg" />
												<div class="info">
													<span class="title">창원웨딩박람회													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">웨딩박람회</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/아소비1.jpg" />
												<div class="info">
													<span class="title">아소비 전국민온라인투표													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">교육프랜차이즈</span>
												<span class="sort_02">MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/앞선투자1.jpg" />
												<div class="info">
													<span class="title">앞선투자그룹													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">주식</span>
												<span class="sort_02">MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/wedding.jpg" />
												<div class="info">
													<span class="title">더바오웨딩박람회													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">웨딩박람회</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo">
												<img src="images/ai1.jpg" />
												<div class="info">
													<span class="title">알파아이													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">주식</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">기사형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo">
												<img src="images/ks.jpg" />
												<div class="info">
													<span class="title">KS컨설턴트협회													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">금융</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
									</tr></table></li><!--  <li><table><tr>									<td>
										<div class="box">
											<div class="photo">
												<img src="images/인스타고수.jpg" />
												<div class="info">
													<span class="title">인스타고수													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">온라인마케팅</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/토마토_랜코.jpg" />
												<div class="info">
													<span class="title">토마토마케팅													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">온라인마케팅</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/obis1.jpg" />
												<div class="info">
													<span class="title">가치재무설계													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">재무설계</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/아소비.jpg" />
												<div class="info">
													<span class="title">아소비													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">교육프랜차이즈</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/한국재테크.jpg" />
												<div class="info">
													<span class="title">한국재테크포털 보험다이어트센터													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">보험</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">기사형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/로또플러스.jpg" />
												<div class="info">
													<span class="title">로또플러스													</span>
													<span class="link"></span>
											</div>
											</div>
											<div class="sort">
												<span class="sort_01">로또</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">기사형</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/투명한치과2.jpg" />
												<div class="info">
													<span class="title">투명한치과임플란트													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">치과</span>
										<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo">
												<img src="images/동원저축은행_랜코.jpg" />
												<div class="info">
													<span class="title">(주)동원제일저축은행													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">저축은행</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/야놀자_랜코.jpg" />
												<div class="info">
													<span class="title">야놀자평생교육원													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">교육</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">맞춤형</span>
																							</div>
										</div>
									</td>
									</tr></table></li>-->
					</ul>
				</div>
			</div>
			<div class="tab cf">
					<span id="landing"><a href="#landing_layer" id="landing_a" class="off">랜딩페이지</a></span>
					<span><a href="#homepage" return false" id="landing_home" class="on">홈페이지</a></span>
			</div>
			<div class="tabb" id="homepage">
					<div class="list cf">
					<ul class="bxslider2">
						<li>
							<table>
								<tr>
																	<td>
										<div class="box">
											<div class="photo">
												<img src="images/여행사-알라딘4.jpg" />
												<div class="info">
													<span class="title">알라딘투어													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/여행사-봉고나라4.jpg" />
												<div class="info">
													<span class="title">봉고나라투어													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/여행사-플랜비앤비4.jpg" />
												<div class="info">
													<span class="title">플랜비엔비													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/골프가자고_썸네일.jpg" />
												<div class="info">
													<span class="title">골프가자고													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo">
												<img src="images/스킨나드리_썸네일.jpg" />
												<div class="info">
													<span class="title">더웨이마켓													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">쇼핑몰</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo">
												<img src="images/카페쇼_랜코.jpg" />
												<div class="info">
													<span class="title">부산카페쇼													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">전시컨벤션</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/메이크업박스1.jpg" />
												<div class="info">
													<span class="title">메이크업박스													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">쇼핑몰</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/코코유럽.jpg" />
												<div class="info">
													<span class="title">코코유럽													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/트래블홋카이도.jpg" />
												<div class="info">
													<span class="title">트래블홋카이도													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr></table></li><!--  <li><table><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/원더풀홋카이도.jpg" />
												<div class="info">
													<span class="title">원더풀삿포로													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/트래블온.jpg" />
												<div class="info">
													<span class="title">트래블온													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/투어베이.jpg" />
												<div class="info">
													<span class="title">투어베이													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/니코.jpg" />
												<div class="info">
													<span class="title">니코니코 타이													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/하나로투어.jpg" />
												<div class="info">
													<span class="title">몽골하나로투어													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
			</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/현대여행사.jpg" />
												<div class="info">
													<span class="title">현대여행사													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr><tr>									<td>
										<div class="box">
											<div class="photo" >
												<img src="images/오즈투어.jpg" />
												<div class="info">
													<span class="title">오즈투어													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/하이트래블.jpg" />
												<div class="info">
													<span class="title">하이트래블													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
																		<td>
										<div class="box">
											<div class="photo" >
												<img src="images/대교.jpg" />
												<div class="info">
													<span class="title">대교투어													</span>
													<span class="link"></span>
												</div>
											</div>
											<div class="sort">
												<span class="sort_01">여행사</span>
												<span class="sort_02">PC + MOBILE</span>
																								<span class="sort_03">홈페이지</span>
																							</div>
										</div>
									</td>
									</tr></table></li>-->
									</ul>
										</div>
			</div>
			</div>
</div>
		
<script>
			function show_layout(id) {
				$('.tabb').css('display', 'none');

				$('#' + id).css('display', 'block');

				if(id=="landing_layer"){
					$('#landing_a').removeClass("off");
					$('#landing_a').addClass("on");

					$('#landing_home').addClass("off");
					$('#landing_home').removeClass("on");
				}

				if(id=="homepage"){

					if($('.bxslider2').parent().attr('class')!="bx-viewport"){
						$('.bxslider2').bxSlider();
					}
					$('#landing_a').removeClass("on");
					$('#landing_a').addClass("off");

					$('#landing_home').addClass("on");
					$('#landing_home').removeClass("off");

				}
			}
</script>
			
			
<form action="/admin/inset_formdata" method="post">
	<input type="hidden" name="visit_url" value="" >
<input type="hidden" name="company_seq" value="3">
		<div class="section07" id="section07"><img src="images/07_img.jpg" />
			<div id="db_area">
				<div class="inside">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td class="col2">
							<dl>
								<dt>
									성명
								</dt>
								<dd>
									<input type="text" name="name" required />
								</dd>
							</dl></td>
							<td class="col2">
							<dl>
								<dt>
									연락처
								</dt>
								<dd>
									<input class="tel" type="tel" name="hp1" required  />
									-
									<input class="tel"type="tel" name="hp2" required  />
									-
									<input class="tel"type="tel" name="hp3" required  />
								</dd>
							</dl></td>
						</tr>
						<tr>
							<td class="col2">
							<dl>
								<dt>
									이메일
								</dt>
								<dd>
									<input type="text" class="email1" name="email1" required  />
									@
									<input type="text" class="email2" name="email2" required  />
								</dd>
							</dl></td>
							<td class="col2">
							<dl>
								<dt>
									업체명
								</dt>
								<dd>
									<input type="text" name="crm_company_name" required  />
								</dd>
							</dl></td>
						</tr>
						<tr>
							<td colspan="2">
							<div class="col1">
								<span>문의내용</span>
								<textarea name="crm_content" required ></textarea>
							</div></td>
						</tr>
						<tr>
							<td colspan="2">
							<div class="col1">
								<span>
									<input type="checkbox" class="checkbox-agree" name="checkbox-agree" id="checkbox-agree" required >
									<label for="checkbox-agree">개인정보 취급방침에 동의합니다</label> </span>
								<textarea class="privacy"  readonly>컨텐츠팩토리(이하 '회사')는  고객님의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다. 회사는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다. 회사는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지합니다.


1. 개인정보의 수집·이용 목적
 - 제공 서비스 및 용역에 관한 상담, 문의에 대한 답변
 - 서비스 및 용역 결과물 제공, 유지 및 사후관리(A/S)
 - 사이트 부정이용 방지

2. 수집하려는 개인정보의 항목
 - 이름, 업체명, 연락처(전화번호), 이메일, 문의 및 요구사항, 접속경로, IP주소, 쿠키정보

3. 개인정보의 보유 및 이용 기간
 - 개인정보의 수집·이용 목적 달성 시 까지

4. 본 개인정보취급방침을 거부하실 수 있으며, 거부하실 경우 회사의 서비스 및 용역 제공과 그에 관한 상담이 불가합니다.</textarea>
							</div></td>
						</tr>
					</table>
					<div class="btn_ok">
						<input id="btn_submit" type="image" src="images/btn_ok.jpg">
					</div>

				</div><!--.inside-->
			</div><!--#db_area-->
		</div>
		</form>
		<div class="section08"><img src="images/08_img.jpg" />
		</div>
        <div class="section12"><img src="images/12_img.jpg" /></div>

		<div class="section09"><img src="images/09_img.jpg" />
		</div>

		<div id="intro01">
			<div class="intro_title">
				<img src="images/intro_title.png" alt="회사소개" />
			</div>
			<div class="intro_box">
				<div class="boxtitle">
					<img src="images/intro_img08.png" alt="자격증명">
				</div>
				<ul>
					<li>
						<img src="images/intro_img01.jpg" alt="사업자등록증" />
						<span class="name">사업자등록증</span>
					</li>
					<li>
						<img src="images/intro_img02.jpg" alt="소프트웨어사업자 신고확인서" />
						<span class="name">소프트웨어사업자 신고확인서</span>
					</li>
					<li>
						<img src="images/intro_img03.jpg" alt="중소기업확인서" />
						<span class="name">중소기업확인서</span>
					</li>
					<li>
						<img src="images/intro_img04.jpg" alt="직접생산확인증명" />
						<span class="name">직접생산확인증명</span>
					</li>
					<li>
						<img src="images/intro_img05.jpg" alt="통신판매신고서" />
						<span class="name">통신판매신고서</span>
					</li>
					<li>
						<img src="images/intro_img06.jpg" alt="경쟁입찰참가자격등록증" />
						<span class="name">조달청 경쟁입찰참가자격등록증</span>
					</li>
				</ul>
			</div>
		</div>
		<div id="intro02">
			<img src="images/intro_img07.jpg" alt="오시는길" />
			<div id="daumRoughmapContainer1552526165457" class="root_daum_roughmap root_daum_roughmap_landing confac_map"></div>
			<script charset="UTF-8">
				new daum.roughmap.Lander({
					"timestamp": "1552526165457",
					"key": "skuj",
					"mapWidth": "1000",
					"mapHeight": "420"
				}).render();
			</script>
		</div>
			<div class="copy_area">
			<div class="inside">
				<div class="logo"><img src="images/logo_copy.jpg" />
				</div>
				<p>
					상호 : 컨텐츠팩토리 <span> l </span> 대표 : 임성화 <span> l </span> 주소 : 부산광역시 금정구 금강로 271-5 해산빌딩 8층 패스파인더 8104호
					<br />전화 : 070-7621-9900 <span> l </span> 사업자등록번호 : 608-05-71997 <span> l </span> 통신판매업신고번호 : 제2014-부산금정-0229호
					<br /><a style="color:#ccc;" href="#" onclick="open_popup();return false;">[ 사업자정보 확인 ]</a>
					<br />
					<br />
					COPYRIGHT(C)2014. CONTENTS FACTORY. ALL RIGHT RESERVED.
				</p>
			</div>
		</div><!--.copy_area-->
		<script>
		function open_popup(){
			url = "";
			window.open(url, "사업자정보확인", "width=750, height=700;");

		}
		</script>
		<div id="quick">
			<div class="quick_link">
				<ul>
					<li>
						<a href="#" onclick="scroll_to('section01'); return false;"><span>&lt;</span>랜딩코리아 특징</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section03'); return false;"><span>&lt;</span>제작절차</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section04'); return false;"><span>&lt;</span>제작비용<p>(20%할인중)</p></a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section06'); return false;"><span>&lt;</span>제작사례</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('section07'); return false;"><span>&lt;</span>문의 및 신청</a>
					</li>
					<li>
						<a href="#" onclick="scroll_to('intro01'); return false;"><span>&lt;</span>회사소개</a>
					</li>
				</ul>
			</div>
			<div class="banner"><img src="images/quick_01.jpg" />
			</div>
			<div class="banner">
				<a href="http://confactory.blog.me/" target="_blank"><img src="images/quick_02.jpg" alt="블로그" /></a>
                <a href="http://xn--oy2b178aera60fql69e.com/" target="_blank"><img src="images/quick_03.jpg" alt="홈페이지" /></a>
			</div>
			<div class="top">
				<a href="#"><img src="images/quick_top.png" /></a>
			</div>
		</div><!--quick-->
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/follow.js"></script>
<script type="text/javascript" src="js/flexslider-min.js"></script>
<script type="text/javascript" src="js/bxslider.js"></script>
<script type="text/javascript" src="js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="/js/landingkorea/formvalidation.js"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/etc.js"></script>


</body>
</html>