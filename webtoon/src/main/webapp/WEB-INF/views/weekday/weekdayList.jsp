<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<link href="resources/css/weekday.css" rel="stylesheet" type="text/css"/> 
<link rel="shortcut icon" type="image/x-icon" href="https://ssl.pstatic.net/static/comic/favicon/webtoon_favicon_32x32.ico">
<title>네이버 만화 > 웹툰 > 장르별 웹툰</title>
</head>
<body">
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
	

	<div id="content">
		<div id="recmvar">
		<h3 style="font-size: 17px; font-weight: 500; margin: 2px;">${weekko}요 추천 웹툰</h3>
			<div id="recmvarcon">
				<img src="resources/img/${id1}/1.jpg" width="218" height="120">
				<b style="font-size: 13px; ">${rewtTitle1}</b>
				<p style="font-size: 12px;">${rewtArtist1}</p>
				<p style="font-size: 12px; margin-top: 2px; color: #8a8a8a;display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro1}</p>
			</div>
			<div id="recmvarcon">
				<img src="resources/img/${id2}/1.jpg" width="218" height="120">
				<b style="font-size: 13px;">${rewtTitle2}</b>
				<p style="font-size: 12px;">${rewtArtist2}</p>
				<p style="font-size: 12px; margin-top: 2px; color: #8a8a8a;display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro2}</p>
			</div>
			<div id="recmvarcon">
				<img src="resources/img/${id3}/1.jpg" width="218" height="120">
				<b style="font-size: 13px;">${rewtTitle3}</b>
				<p style="font-size: 12px;">${rewtArtist3}</p>
				<p style="font-size: 12px; margin-top: 2px; color: #8a8a8a;display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro3}</p>
			</div>
		</div>
	</div>
</body>
</html>