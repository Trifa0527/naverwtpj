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
				<a href="login">ID 로그인</a>
			</div>
			<div class="nav">
				<a href="Numlogin">일회용 번호</a>
			</div>
			<div class="nav">
				<a href="QRlogin">QR코드</a>
			</div>
		</div>
		
		<div class="container">
			<form action="login" method="post">	
				<div class="inputDiv">
					<div class="ob">
					</div>
					<div class="id_wrap">
						<input placeholder="     아이디" type="text" name="id" class="login-id">
						<i id="user" class="far fa-user fa-2x"></i>
					</div>
					<div class="pw_wrap">
						<input placeholder="     비밀번호" type="password" name="pw" class="login-pw">
						<i id="lock" class="fas fa-lock fa-2x"></i>
					</div>
				</div>
				
					
				<div class="under_login">
					<span class="stay_login">
						<input type="checkbox" name="stay_login">로그인 상태 유지
					</span>
					<span class="sec_ip">
						IP 보안<input type="checkbox" name="sec_ip">
					</span>
				</div>	
					
					
				<div class="login_btn_box">	
					<input class="login_btn" type="submit" value="로그인">
				</div>
			</form>
		</div>
		
		<div>
			<ul class="find-signup-wrap">
				<span class="find_pw">
					<a href="https://nid.naver.com/user2/help/pwInquiry?lang=ko_KR">비밀번호 찾기</a>
				</span>
				<span class="find_id">
					<a href="https://nid.naver.com/user2/help/idInquiry?lang=ko_KR">아이디 찾기</a>
				</span>
				<span class="sign_up">
					<a href="join">회원가입</a>
				</span>
			</ul>
		</div>

		<div class="image_box">
			<img src="${path}/resources/image/login/footer.PNG" class="image">
		</div>
		
	</body>
</html>