<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
	<head>
		<script src="https://kit.fontawesome.com/054bbd1fc7.js" crossorigin="anonymous"></script>
		<meta charset="UTF-8">
		<title>네이버 : 로그인</title>
		<link href="${path}/resources/css/login.css" rel="stylesheet"/> 
		<link rel="shortcut icon" type="image/x-icon" href="https://naver.com/favicon.ico?1">
	</head>
	<body>
		<header>
			<div class="select-lang">
				<select>
					<option>한국어</option>
					<option>English</option>
				</select>
			</div>
			<h1 id="para1">NAVER</h1>
		</header>
		
		<div class="navbar_wrap">
			<div class="nav_ex">
				<a href="./IDlogin.jsp">ID 로그인</a>
			</div>
			<div class="nav">
				<a href="./Numlogin.jsp">일회용 번호</a>
			</div>
			<div class="nav">
				<a href="./QRlogin.jsp">QR코드</a>
			</div>
		</div>
		
		<div class="container_3">
			<div class="qr_login_wrap">
				<div class="ob">
				</div>
				<div class="qr_cnt">
					<p>
						<span id="bold">공용 네트워크, 공용 PC라면 안전을 위해</span>
					</p>
					<p>
						<span id="bold">QR코드로 로그인해주세요.</span>
					</p>
				</div>
				<div class="qr_cnt2">
					<p>네이버 앱 > 렌즈 를 눌러 QR코드를 스캔하여</p>
					<p>보이는 숫자 중 [ ]를 선택하면 로그인 됩니다.</p>
				</div>
				<div class="QR">
				</div>
				<div class="limit_time">
					<p id="time">남은 시간</p>
				</div>
			</div>
			
			<div class="login_btn_box">	
				<a class="login_btn">로그인</a>
			</div>
				
		</div>
		
		<div>
			<ul class="find-signup-wrap">
				<span class="find_pw">
					<a href="#find_pw">비밀번호 찾기</a> 
				</span>
				<span class="find_id">
					<a href="#find_id">아이디 찾기</a>
				</span>
				<span class="sign_up">
					<a href="#sign_up">회원가입</a>
				</span>
			</ul>
		</div>
		
		<div class="image_box">
			<img src="${path}/resources/image/login/footer.PNG" class="image">
		</div>
		
	</body>
</html>