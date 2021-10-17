<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
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
		<%
		String genres = request.getParameter("genre");
		String style = " ctetaon";
		if (genres == null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('올바르지 않은 경로입니다.')");
			script.println("location.href = './genre.jsp'");
			script.println("</script>");
		}
		%>
		
		<header>
			<h3>메뉴바 자리</h3> 
		</header>
		
		<div class="container">
			<div class="content">
				<div class="navbar_wrap">
				
				
					<div class="nav"><a href="genre.jsp?genre=episode">에피소드</a></div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("omnibus")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=omnibus">옴니버스</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("story")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=story">스토리</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("daily")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=daily">일상</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("comic")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=comic">개그</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("fantasy")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=fantasy">판타지</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("action")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=action">액션</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("drama")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=drama">드라마</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("pure")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=pure">순정</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("sensibility")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=sensibility">감성</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("thrill")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=thrill">스릴러</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("historical")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=historical">시대극</a>
					</div>
					<div class="nav">
						<a class="ctetalita
						<%if(genres.equals("sports")){%>
						<%= style %> 
						<% }%>
						" href="genreList.jsp?genre=sports">스포츠</a>
					</div>
				</div>
				
				
				<div class="webtoon_list">
					<%if(genres.equals("omnibus")){%>
						<%= "<div class=\"img_area\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%= "	<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%= "	<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "	<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "	<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%= "	<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%= "	<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "	<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "	<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("story")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("daily")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("comic")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("fantasy")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("action")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("drama")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("pure")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("sensibility")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("thrill")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("historical")){%>
						<%= "<div id=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
					<%if(genres.equals("sports")){%>
						<%= "<div idd=\"content\">" %>
						<%= "<div id=\"recmvar\"> "%>
						<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">월요 추천 웹툰</h3>" %>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">빨강</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "	<div id=\"recmvarcon\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"220\" height=\"110\">" %>
						<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
						<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
						<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
						<%= "	</div>"%>
						<%= "</div>"%>
						<%= "</div>"%>
					<%}%>
					
				</div>
				
				
				
				
			</div>
		</div>
	</body>
</html>