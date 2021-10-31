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
<body>
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
	<div id="content">
		<div class="nvar">
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

		<div class="recmvar">
			<h3 style="font-size: 17px; font-weight: 500; margin: 2px;">${weekko}요 추천 웹툰</h3>
			<div class="recmvarcon">
				<a href="detail?titleId=${id1}"><img src="resources/img/${id1}/1.jpg" width="218" height="120"></a>
				<a href="detail?titleId=${id1}"><strong style="font-size: 13px;">${rewtTitle1}</strong></a>
				<br>
				<a href="detail?titleId=${id1}" style="font-size: 12px; color: #8a8a8a;">${rewtArtist1}</a>
				<p style="font-size: 12px; margin-top: 5px; display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro1}</p>			
			</div>
			<div class="recmvarcon">
				<a href="detail?titleId=${id2}"><img src="resources/img/${id2}/1.jpg" width="218" height="120"></a>
				<a href="detail?titleId=${id2}"><strong style="font-size: 13px;">${rewtTitle2}</strong></a>
				<br>
				<a href="detail?titleId=${id2}" style="font-size: 12px; color: #8a8a8a;">${rewtArtist2}</a>
				<p style="font-size: 12px; margin-top: 5px; display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro2}</p>
			</div>
			<div class="recmvarcon">
				<a href="detail?titleId=${id3}"><img src="resources/img/${id3}/1.jpg" width="218" height="120"></a>
				<a href="detail?titleId=${id3}"><strong style="font-size: 13px;">${rewtTitle3}</strong></a>
				<br>
				<a href="detail?titleId=${id3}" style="font-size: 12px; color: #8a8a8a;">${rewtArtist3}</a>
				<p style="font-size: 12px; margin-top: 5px; display: inline-block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; white-space: normal; text-align: left; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">${rewtIntro3}</p>
			</div>
		</div>
	</div>
</body>
</html>