<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="dbdao.*" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>네이버 만화 > 웹툰 > 장르별 웹툰</title>
		<link href="${path}/resources/css/genre.css" rel="stylesheet"/> 
	</head>
	
	<body>
		<%DBDAO dao = new DBDAO(); %>
	
		<header>
			<h3>메뉴바 자리</h3>
		</header>
		
		<div class="container">
			<div class="content">
				<div class="navbar_wrap">
				
				
					<div class="nav"><a href="genre?genre=episode" class="on">에피소드</a></div>
					<div class="nav"><a href="genreList?genre=omnibus">옴니버스</a></div>
					<div class="nav"><a href="genreList?genre=story">스토리</a></div>
					<div class="nav"><a href="genreList?genre=daily">일상</a></div>
					<div class="nav"><a href="genreList?genre=comic">개그</a></div>
					<div class="nav"><a href="genreList?genre=fantasy">판타지</a></div>
					<div class="nav"><a href="genreList?genre=action">액션</a></div>
					<div class="nav"><a href="genreList?genre=drama">드라마</a></div>
					<div class="nav"><a href="genreList?genre=pure">순정</a></div>
					<div class="nav"><a href="genreList?genre=sensibility">감성</a></div>
					<div class="nav"><a href="genreList?genre=thrill">스릴러</a></div>
					<div class="nav"><a href="genreList?genre=historical">시대극</a></div>
					<div class="nav"><a href="genreList?genre=sports">스포츠</a></div>
				</div>
				
				<div class="gr_cnt_box"> 
					<div class="gr_cnt">에피소드 웹툰</div>
					<div class="gr_cnt2">총 183</div>
					<div class="gr_cnt3_ex">인기순</div>
					<div class="gr_cnt3">업데이트순</div>
					<div class="gr_cnt3">조회순</div>
					<div class="gr_cnt3">별점순</div>
				</div>
				
				<div class="webtoon_list">
					<div class = "img_area">
						<img src="${path}/resources/image/genre/독립일기.PNG" class="image">
						<%! int wtIDpa = 1; %>
						<%= dao.getTitle(wtIDpa) %>
						<%= dao.getArtist(wtIDpa) %>
						<%= dao.getDate(wtIDpa) %>
						<%= dao.getRating(wtIDpa) %>
					</div>
					<div class = "img_area">
						<img src="${path}/resources/image/genre/모죠의 일지.PNG" class="image">
						<p>모죠의 일지</p>
					</div>
					<div class = "img_area">
						<img src="${path}/resources/image/genre/한림체육관.PNG" class="image">
						<p>한림체육관</p>
					</div>
					
				</div>
				
			</div>
		</div>	
		
	</body>
</html>