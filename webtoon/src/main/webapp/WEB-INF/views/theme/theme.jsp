<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>네이버 만화</title>
		<link href="${path}/resources/css/theme.css" rel="stylesheet"/>
		<script src="https://kit.fontawesome.com/054bbd1fc7.js" crossorigin="anonymous"></script>
	</head>
	<body>
	
		<!-- 헤더 부분 -->
		<header>
		</header>
		
		<!-- 서브 메뉴 부분 -->
		<div class="submenu">
			<ul class="submenu_wrap">
				<li class="sub"><a href="/webtoon/week/weekday" class="sub_a">요일별</a></li>
				<li class="sub"><a href="/webtoon/genre/genreHome?genre=epsiode" class="sub_a">장르별</a></li>
				<li class="sub"><a href="/webtoon/creation/creationHome?initial=전체" class="sub_a">작품별</a></li>
				<li class="sub"><a href="/webtoon/artist/artistHome?initial=전체" class="sub_a">작가별</a></li>
				<li class="sub"><a href="/webtoon/period/periodHome?period=2021" class="sub_a">연도별</a></li>
				<li class="sub"><a href="theme" class="sub_on">테마웹툰</a></li>
				<li class="sub"><a href="finish" class="sub_a">완결웹툰</a></li>
			</ul>
		</div>
		
		
		<!-- content 부분 -->
		<div class="container">
			<div class="content" >
				<div class="view_type">
					<h2>테마 웹툰</h2>
					<ul class="view_method">
						<li class="method1">
							<i class="fas fa-th-large"></i>
						</li>
						<li class="method2">
							<i class="fas fa-bars"></i>
						</li>
					</ul>
				</div>
			
				<div class="webtoon_content">
					<div class="wrap">
						<h3>
							<strong class="theme">'브랜드웹툰'</strong>
							테마
						</h3>
						<ul class="webtoon_list">
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
						</ul>
						<h3>
							<strong class="theme">'리메이크'</strong>
							테마
						</h3>
						<ul class="webtoon_list">
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
						</ul>
						<h3>
							<strong class="theme">'멀티플롯'</strong>
							테마
						</h3>
						<ul class="webtoon_list">
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
						</ul>
						<h3>
							<strong class="theme">'스포츠'</strong>
							테마
						</h3>
						<ul class="webtoon_list">
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
							<li class="img_area">
								<div class="img">
									<img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="90">
								</div>
								<b class="text_b">빨강</b>
								<br>
								<p class="text_p1">작가/원작자</p>
								<p class="text_p2">별점</p>
							</li>
						</ul>
					</div>
					
					
				</div>
			</div>
		
		</div>
		
		<footer>
		
		</footer>
		
	</body>
</html>