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
						<li class="sub"><a href="/webtoon/mypage/myActivity" class="menu">내 작품</a></li>
						<li class="sub"><a href="penalty" class="menu_on">이용제한 내역</a></li>
					</ul>
				</div>
				
				<div class="wrap">
					<h3 class="sub_tit">이용 제한 내역</h3>
					<p class="info">총 (숫자)건의 징계 내역이 있습니다.</p>
					
					<div class="tbl_wrap">
						<table>
							<colgroup>
								<col width="58">
								<col width="150">
								<col width="140">
								<col width="300">
								<col width="140">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>징계기간</th>
									<th>징계일</th>
									<th>징계사유</th>
									<th>사용제한</th>
								</tr>
							</thead>
							
							<tbody>
								<tr>
									<td>1</td>
									<td>며칠</td>
									<td>oo.oo.oo</td>
									<td>이유</td>
									<td>사용제한</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 푸터 부분 -->
		<footer>
		</footer>
	</body>
</html>