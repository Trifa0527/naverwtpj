<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- 아래 css파일 위치 바꿔서 사용하시면 됩니다. -->
<link href="resources/css/weekday.css" rel="stylesheet" type="text/css"/> 
<link rel="shortcut icon" type="image/x-icon" href="https://ssl.pstatic.net/static/comic/favicon/webtoon_favicon_32x32.ico">
<title>네이버 만화 > 웹툰 > 장르별 웹툰</title>
</head>
<body>
	<bold>${week}</bold>
	<!--
	 파라미터 값 사용하기 쉽게 변수에 저장.
	올바르지 않은 경로로 들어왔을경우 메시지 띄우고
	전체메뉴로 이동.
	 -->
	<%
		String days = request.getParameter("week");		
		String style = " ctetaon";
		if (days == null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('올바르지 않은 경로입니다.')");
			script.println("location.href = 'weekday'");
			script.println("</script>");
		}
	%>
	<!-- 내비게이션바 -->
	<div id="nvar">
	<ul class="cteta ctetalit">
		<li class="ctetalit">
			<a class="ctetalita" href="weekday">요일전체</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("mon")){%>
		<%= style %> 
		<% }%>
		" href="weekdayList?week=mon">월요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("tue")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=tue">화요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("wed")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=wed">수요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("thu")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=thu">목요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("fri")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=fri">금요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("sat")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=sat">토요웹툰</a>
		</li>
		<li class="ctetalit">
			<a class="ctetalita
		<%if(days.equals("sun")){%>
		<%= style %>
		<% }%>
		"href="weekdayList?week=sun">일요웹툰</a>
		</li>
	</ul>
	</div>
	
	<!-- 콘텐츠 -->
		<%if(days.equals("mon"	)){%>
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
		
		<%if(days.equals("tue")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">화요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://colorate.azurewebsites.net/SwatchColor/FFA500\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">주황</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://colorate.azurewebsites.net/SwatchColor/FFA500\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://colorate.azurewebsites.net/SwatchColor/FFA500\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>

		<%if(days.equals("wed")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">수요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAA1BMVEX/3T11HP50AAAASElEQVR4nO3BgQAAAADDoPlTX+AIVQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwDcaiAAFXD1ujAAAAAElFTkSuQmCC\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">노랑</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAA1BMVEX/3T11HP50AAAASElEQVR4nO3BgQAAAADDoPlTX+AIVQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwDcaiAAFXD1ujAAAAAElFTkSuQmCC\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAA1BMVEX/3T11HP50AAAASElEQVR4nO3BgQAAAADDoPlTX+AIVQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwDcaiAAFXD1ujAAAAAElFTkSuQmCC\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>
		
		<%if(days.equals("thu")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">목요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">초록</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Ftistoryfile%2	Ffs11%2F22_tistory_2009_02_20_18_02_499e71a61dece%3Fx-content-disposition%3Dinline\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>
		
		<%if(days.equals("fri")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">금요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/A1Z/image/Cb6ya4gvwND6tVS5HwTRnA3u-NY.jpg\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">파랑</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/A1Z/image/Cb6ya4gvwND6tVS5HwTRnA3u-NY.jpg\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/A1Z/image/Cb6ya4gvwND6tVS5HwTRnA3u-NY.jpg\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>
		
		<%if(days.equals("sat")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">토요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://www.analogouscolors.com/image/1080x1920/102b6a.gif\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">진청</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://www.analogouscolors.com/image/1080x1920/102b6a.gif\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 	11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://www.analogouscolors.com/image/1080x1920/102b6a.gif\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>
		
		
		<%if(days.equals("sun")){%>
			<%= "<div id=\"content\">" %>
			<%= "<div id=\"recmvar\"> "%>
			<%= "<h3 style=\"font-size: 17px; font-weight: 500; margin: 2px;\">일요 추천 웹툰</h3>" %>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/cfile/blog/2329564B51FBC82738\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">보라</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/cfile/blog/2329564B51FBC82738\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "	<div id=\"recmvarcon\">" %>
			<%= "		<img src=\"https://t1.daumcdn.net/cfile/blog/2329564B51FBC82738\" width=\"220\" height=\"110\">" %>
			<%= "		<b style=\"font-size: 13px;\">제목부분</b>" %>
			<%= "		<p style=\"font-size: 13px; margin-top: 2px; margin-bottom: 7px; color: #8a8a8a\">작가/원작자</p>" %>
			<%= "		<p style=\"font-size: 11px;\">줄거리/작품소개</p>" %>
			<%= "	</div>"%>
			<%= "</div>"%>
			<%= "</div>"%>
		<%}%>
</body>
</html>