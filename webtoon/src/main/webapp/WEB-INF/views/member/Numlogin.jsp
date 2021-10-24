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
		
		<div class="container_2">
				
			<div>
				<div class="numpw-wrap">
					<div class="lock_box">
						<i id="lock2" class="fas fa-lock fa-5x"></i>
					</div>
					<div>
						<p class="num_cnt">
							네이버앱의 <span id="num">메뉴 > 설정  > 로그인 아이디 관리</span>
						</p>
						<p class="num_cnt2">
							<span id="num">> 일회용 로그인 번호 받기</span>에 보이는 번호를 입력해 주세요.
						</p>
					</div>
					<div class="num_wrap">
						<input placeholder="일회용 로그인 비밀번호" type="text" name="numpw" class="login-num-pw">
					</div>
				</div> 
			</div>
			
			<div class="login_btn_box">	
				<a class="login_btn">로그인</a>
			</div>
				
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
					<a href="https://nid.naver.com/user2/V2Join?m=agree&lang=ko_KR">회원가입</a>
				</span>
			</ul>
		</div>
		
		<div class="image_box">
			<img src="${path}/resources/image/login/footer.PNG" class="image">
		</div>
		
	</body>
</html>