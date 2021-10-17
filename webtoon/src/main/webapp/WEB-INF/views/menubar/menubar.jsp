<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>메뉴바</title>
		<link href="${path}/resources/css/menubar.css" rel="stylesheet"/> 
	</head>
	<body>
		<div class="menu_wrap">
			<div class="header">
				<div class="text_box">
					<p>
						<a href="https://www.naver.com/" class="txt_naver">NAVER</a>
						<a href="" class="txt_comic">만화</a>
						<em>|</em>
						<a href="">웹소설</a>
					</p>
				</div>
				<div class="search_box">
					<form>
						<div class="search_sec">
							<input placeholder="제목/작가로 검색할 수 있습니다." type="text">
						</div>
					</form>
				</div>
				<div class="login_sec">
					<button>로그인</button>
				</div>
				<div class="notic_info">
					<p>3년 전으로 회귀 <이제야 연애></p>
				</div>
			</div>
			
			<div class="menu">
				<ul>
					<li class="nav">
						<a href="">홈</a>
					</li>
					<li class="nav">
						<a href="">웹툰</a>
					</li>
					<li class="nav">
						<a href="">베스트 도전</a>
					</li>
					<li class="nav">
						<a href="">도전만화</a>
					</li>
					<li class="nav">
						<a href="">마이페이지</a>
					</li>
					
					<em>|</em>
					
					<li>
						<a href="https://series.naver.com/comic/recommendList.series">단행본 만화</a>
					</li>
					<li>
						<a href="https://series.naver.com/novel/recommendList.series">장르소설</a>
					</li>
				</ul>
			</div>
		</div>
	</body>
</html>