<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
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
		<%
		String initials = request.getParameter("initial");
		String style = " ctetaon";
		if (initials == null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('올바르지 않은 경로입니다.')");
			script.println("location.href = './genre'");
			script.println("</script>");
		}
		%>
	
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
			
				<div class="webtoon_List">
					<%if(initials.equals("ㄱ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㄴ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">초록</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㄷ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">초록</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㄹ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">초록</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅁ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">초록</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">초록</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅂ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅅ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅇ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅈ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅊ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅋ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅌ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅍ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("ㅎ")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("A-Z")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
					
					<%if(initials.equals("0-9")){%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
						<%= "<div class=\"img_area\">" %>
						<%=	"	<div class=\"img\">" %>
						<%= "		<img src=\"https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg\" width=\"80\" height=\"90\">" %>
						<%=	"	</div>" %>
						<%= "		<b class=\"text_b\">빨강</b>" %>
						<%=	"		<br>" %>
						<%= "		<p class=\"text_p1\">작가/원작자</p>" %>
						<%= "		<p class=\"text_p2\">별점</p>" %>
						<%= "</div>"%>
					<%}%>
				</div>
			</div>
		
		</div>
		
		<footer>
		
		</footer>
		
	</body>
</html>