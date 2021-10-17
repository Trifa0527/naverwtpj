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
		<link href="${path}/resources/css/creation.css" rel="stylesheet"/>
	</head>
	<body>
	
		<!-- 헤더 부분 -->
		<header>
		</header>
		
		<!-- 서브 메뉴 부분 -->
		<div class="submenu">
			<ul class="submenu_wrap">
				<li class="sub"><a href="" class="sub_a">요일별</a></li>
				<li class="sub"><a href="/webtoon/genre/genreHome" class="sub_a">장르별</a></li>
				<li class="sub"><a href="creationHome?initial=전체" class="sub_on">작품별</a></li>
				<li class="sub"><a href="" class="sub_a">작가별</a></li>
				<li class="sub"><a href="" class="sub_a">연도별</a></li>
				<li class="sub"><a href="" class="sub_a">테마웹툰</a></li>
				<li class="sub"><a href="" class="sub_a">완결웹툰</a></li>
			</ul>
		</div>
		
		
		<!-- content 부분 -->
		<div class="container">
			<div class="content" >
				<ul class="navbar">
					<li class="nav"><a href="creationHome?initial=전체" class="nav_all">전체</a></li>
					<li class="nav"><a href="creationList?initial=ㄱ" class="nav_a">ㄱ</a></li>
					<li class="nav"><a href="creationList?initial=ㄴ" class="nav_a">ㄴ</a></li>
					<li class="nav"><a href="creationList?initial=ㄷ" class="nav_a">ㄷ</a></li>
					<li class="nav"><a href="creationList?initial=ㄹ" class="nav_a">ㄹ</a></li>
					<li class="nav"><a href="creationList?initial=ㅁ" class="nav_a">ㅁ</a></li>
					<li class="nav"><a href="creationList?initial=ㅂ" class="nav_a">ㅂ</a></li>
					<li class="nav"><a href="creationList?initial=ㅅ" class="nav_a">ㅅ</a></li>
					<li class="nav"><a href="creationList?initial=ㅇ" class="nav_a">ㅇ</a></li>
					<li class="nav"><a href="creationList?initial=ㅈ" class="nav_a">ㅈ</a></li>
					<li class="nav"><a href="creationList?initial=ㅊ" class="nav_a">ㅊ</a></li>
					<li class="nav"><a href="creationList?initial=ㅋ" class="nav_a">ㅋ</a></li>
					<li class="nav"><a href="creationList?initial=ㅌ" class="nav_a">ㅌ</a></li>
					<li class="nav"><a href="creationList?initial=ㅍ" class="nav_a">ㅍ</a></li>
					<li class="nav"><a href="creationList?initial=ㅎ" class="nav_a">ㅎ</a></li>
					<li class="nav"><a href="creationList?initial=A-Z" class="nav_b">A-Z</a></li>
					<li class="nav"><a href="creationList?initial=0-9" class="nav_b">0-9</a></li>
				</ul>
				
				
				
				<div class="view_type">
					<h2>작품별 ${ title } 웹툰</h2>
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
						<h3 class="kor">ㄱ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㄴ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㄷ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㄹ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅁ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅂ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅅ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅇ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅈ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅊ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅋ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅌ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅍ</h3>
					</div>
					<div class="section">
						<h3 class="kor">ㅎ</h3>
					</div>
					<div class="section">
						<h3 class="A">A</h3>
					</div>
					<div class="section">
						<h3 class="1">0</h3>
					</div>
				</div>
			</div>
		
		</div>
		
		<footer>
		
		</footer>
		
	</body>
</html>