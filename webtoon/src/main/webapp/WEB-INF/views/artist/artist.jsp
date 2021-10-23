<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>네이버 만화</title>
		<script src="https://kit.fontawesome.com/054bbd1fc7.js" crossorigin="anonymous"></script>
		<link href="${path}/resources/css/artist.css" rel="stylesheet"/>
	</head>
	<body>
	
		<%@include file ="../menubar/menubar.jsp" %>
		<!-- 서브 메뉴 부분 -->
		<div class="submenu">
			<ul class="submenu_wrap">
				<li class="sub"><a href="" class="sub_a">요일별</a></li>
				<li class="sub"><a href="/webtoon/genre/genreHome?genre=episode" class="sub_a">장르별</a></li>
				<li class="sub"><a href="/webtoon/creation/creationHome?initial=전체" class="sub_a">작품별</a></li>
				<li class="sub"><a href="artistHome?initial=전체" class="sub_on">작가별</a></li>
				<li class="sub"><a href="/webtoon/period/periodHome?period=2021" class="sub_a">연도별</a></li>
				<li class="sub"><a href="" class="sub_a">테마웹툰</a></li>
				<li class="sub"><a href="" class="sub_a">완결웹툰</a></li>
			</ul>
		</div>
		
		
		<!-- content 부분 -->
		<div class="container">
			<div class="content" >
				<ul class="navbar">
					<li class="nav"><a href="artistHome?initial=전체" class="nav_all">전체</a></li>
					<li class="nav"><a href="artistList?initial=ㄱ" class="nav_a">ㄱ</a></li>
					<li class="nav"><a href="artistList?initial=ㄴ" class="nav_a">ㄴ</a></li>
					<li class="nav"><a href="artistList?initial=ㄷ" class="nav_a">ㄷ</a></li>
					<li class="nav"><a href="artistList?initial=ㄹ" class="nav_a">ㄹ</a></li>
					<li class="nav"><a href="artistList?initial=ㅁ" class="nav_a">ㅁ</a></li>
					<li class="nav"><a href="artistList?initial=ㅂ" class="nav_a">ㅂ</a></li>
					<li class="nav"><a href="artistList?initial=ㅅ" class="nav_a">ㅅ</a></li>
					<li class="nav"><a href="artistList?initial=ㅇ" class="nav_a">ㅇ</a></li>
					<li class="nav"><a href="artistList?initial=ㅈ" class="nav_a">ㅈ</a></li>
					<li class="nav"><a href="artistList?initial=ㅊ" class="nav_a">ㅊ</a></li>
					<li class="nav"><a href="artistList?initial=ㅋ" class="nav_a">ㅋ</a></li>
					<li class="nav"><a href="artistList?initial=ㅌ" class="nav_a">ㅌ</a></li>
					<li class="nav"><a href="artistList?initial=ㅍ" class="nav_a">ㅍ</a></li>
					<li class="nav"><a href="artistList?initial=ㅎ" class="nav_a">ㅎ</a></li>
					<li class="nav"><a href="artistList?initial=A-Z" class="nav_b">A-Z</a></li>
					<li class="nav"><a href="artistList?initial=0-9" class="nav_b">0-9</a></li>
				</ul>
				
				
				
				<div class="view_type">
					<h2>작가별 ${ artist } 웹툰</h2>
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
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㄱ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㄴ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㄷ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㄹ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅁ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅂ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅅ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅇ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅈ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅊ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅋ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅌ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅍ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">ㅎ</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">A</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<div class="content_wrap">
							<div class="kor_wrap">
								<h3 class="kor">1</h3>
							</div>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p>작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p>작품명</p>
								</li>
							</ul>
							<h4>작가 이름</h4>
							<ul class="box">
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
								<li class="img_box">
									<a href=""><img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg">
									</a>
									<p class="title">작품명</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
		
		<footer>
		
		</footer>
		
	</body>
</html>