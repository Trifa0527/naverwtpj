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
						<li class="sub"><a href="favorite" class="menu_on">관심웹툰</a></li>
						<li class="sub"><a href="/webtoon/mypage/bookmark" class="menu">책갈피</a></li>
						<li class="sub"><a href="/webtoon/mypage/myActivity" class="menu">내 작품</a></li>
						<li class="sub"><a href="/webtoon/mypage/penalty" class="menu">이용제한 내역</a></li>
					</ul>
				</div>
				
				<div class="wrap">
					<p class="info">
						PC-모바일 간 관심웹툰 연동 안내
						<a href="" title="PC-모바일 간 관심웹툰 연동 안내 도움말 보기" class="info_a">?</a>
					</p>
					<h3 class="sub_tit">관심웹툰</h3>
					
					<div class="tbl_wrap">
						<table>
							<colgroup>
								<col width="58">
								<col width="105">
								<col width="295">
								<col width="70">
								<col width="110">
								<col width="55">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>구분</th>
									<th>제목</th>
									<th>작가</th>
									<th>업데이트일</th>
									<th>선택</th>
								</tr>
							</thead>
							
							<tbody>
								<tr>
									<td>1</td>
									<td class="td_ex">베스트도전</td>
									<td class="td_ex">웹툰제목</td>
									<td>작가이름</td>
									<td class="td_ex2">날짜</td>
									<td><input type="checkbox"></td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div class="del_btn_wrap">
						<button class="del_btn"><strong class="x">X</strong>삭제</button>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 푸터 부분 -->
		<footer>
		</footer>
	</body>
</html>