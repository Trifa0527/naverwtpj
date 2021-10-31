<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/weekday.css" rel="stylesheet" type="text/css"/> 
<link rel="shortcut icon" type="image/x-icon" href="https://ssl.pstatic.net/static/comic/favicon/webtoon_favicon_32x32.ico">
<title>네이버 만화 > 웹툰 > 장르별 웹툰</title>
</head>
<body>
	<div id="content">
		<div class="nvar"> 
			<ul  class="ctetalit cteta"	>
				<li class="ctetalit "> 
					<a class="ctetalita ctetaon" href="weekday">요일전체</a>
				</li> 
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=mon">월요웹툰</a>	
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=tue">화요웹툰</a>
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=wed">수요웹툰</a>
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=thu">목요웹툰</a>
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=fri">금요웹툰</a>
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=sat">토요웹툰</a>
				</li>
				<li class="ctetalit">
					<a class="ctetalita" href="weekdayList?week=sun">일요웹툰</a>
				</li>
			</ul>
		</div>
		
		<div class="recmvar">
			<h3 style="font-size: 17px; font-weight: 500; margin: 2px;">이달의 신규 웹툰</h3>
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
			<div>
			<h3 style="font-size: 17px; font-weight: 500; margin: 2px;">요일별 신규 웹툰</h3>
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">월요웹툰</p></dl></ul>
				</div>
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">화요웹툰</p></dl></ul>
				</div>
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">수요웹툰</p></dl></ul>
				</div>
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">목요웹툰</p></dl></ul>
				</div>	
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">금요웹툰</p></dl></ul>
				</div>
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">토요웹툰</p></dl></ul>
				</div>
				
				<div class="weekdayallwttbc">
					<ul><dl><p class="titp">일요웹툰</p></dl></ul>
				</div>
			</div>
			
		</div>
		
		
		<p>body</p>
	</body>
	<!-- 
		<div class="weekdayallwt">
			<b style="font-size: 17px; font-weight: 500; margin: 2px;">요일별 전체 웹툰</b>
			<table class="weekdayallwttb">
				<thead>
					<tr>
						<th class="weekdayallwttbv weeldayallwthd">월요웹툰</th>
						<th class="weekdayallwttbv weeldayallwthd">화요웹툰</th>
						<th class="weekdayallwttbv weeldayallwthd">수요웹툰</th>
						<th class="weekdayallwttbv weeldayallwthd">목요웹툰</th>
						<th class="weekdayallwttbv weeldayallwthd">금요웹툰</th>
						<th class="weekdayallwttbv weeldayallwthd">토요웹툰</th>
						<th class="weeldayallwthd">일요웹툰</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><img src="https://png.pngtree.com/thumb_back/fw800/background/20200821/pngtree-simple-dark-red-solid-color-wallpaper-image_396557.jpg" width="80" height="80"></td>
						<td><img src="https://mblogthumb-phinf.pstatic.net/MjAxOTExMDlfMTAx/MDAxNTczMjI3NzQ1MDIx.sx3i4TwvL_zkDZzG-FhACygg3j56jsj-FV6I6Pjdrlcg.j25fvmdrrYz3JUA9JBUBwFSy3mjW7s_rgX9csvmvvX4g.JPEG.haha3312/%EB%8B%A4%EC%9A%B4%EB%A1%9C%EB%93%9C_(2).jpg?type=w800" width="80" height="80"></td>	
					</tr>
				</tbody>
			</table>
		</div>
		-->
	
</html>