<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>관심 웹툰 :: 네이버 웹툰</title>
		<script src="https://kit.fontawesome.com/054bbd1fc7.js" crossorigin="anonymous"></script>
		<link href="${path}/resources/css/mypage.css" rel="stylesheet"/>
	</head>
	<body>
		<!-- 헤더 부분 -->
		<header>
		</header>
		
		<!-- 콘텐츠 부분 -->
		<div class="container">
			<div class="content">
				<div class="submenu_wrap">
					<ul class="submenu">
						<li class="sub"><a href="/webtoon/mypage/favorite" class="menu">관심웹툰</a></li>
						<li class="sub"><a href="/webtoon/mypage/bookmark" class="menu">책갈피</a></li>
						<li class="sub"><a href="myActivity" class="menu_on">내 작품</a></li>
						<li class="sub"><a href="/webtoon/mypage/penalty" class="menu">이용제한 내역</a></li>
					</ul>
				</div>
				
				<div class="wrap">
					<h3 class="sub_tit">내 작품</h3>
					<p class="info">나의 도전 포인트 <strong>(숫자)점</strong><a href="" class="info_a">?</a></p>
					
					<div class="activity_list">
						<div class="activity">
							<a class="upload" href="">
								<i class="fas fa-plus-circle fa-3x"></i><br>
								<span>새 작품 등록</span>
								<p>첫번째 작품을 등록해보세요.</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 푸터 부분 -->
		<footer>
		</footer>
	</body>
</html>