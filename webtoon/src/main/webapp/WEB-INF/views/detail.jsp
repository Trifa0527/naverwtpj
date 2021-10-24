<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<meta charset="UTF-8">
	<link type="text/css" rel="stylesheet"href="resources/css/list.css">
	<link rel="shortcut icon" type="image/x-icon" href="https://ssl.pstatic.net/static/comic/favicon/webtoon_favicon_32x32.ico">
	<title>${title } :: 네이버 만화</title>
</head>
<body>
	<div class="comicinfo">
		<div class="thumb">
			<a href="">
				<img style="overflow: hidde;max-width: 125px;"src="resources/img/${id}/1.jpg">
			</a>
		</div>
		<div class="detail">
			<h2>${title }</span><span class="name">${artist }</span></h2>
			<p>${intro }</p>
			<p class="detail_info"><span class="genre">${jenre }</span><span class="age">${age }</span></p>
			<ul class="button">
				<li><a href="" title="관심웹툰" class="book_maker "><span>관심웹툰</span></a></li>
				<li><a href="" title="첫회보기" class="first"><span>첫회보기</span></a></li>
				<li><a href="" title="작가의 다른 작품" class="other"><span>작가의 다른 작품</span></a></li>
			</ul>
		</div>
		<div class="likeit_detail">
			<a href="" title="하트?" class="likeit_button"><span>heart_ico</span></a>
		</div>			
	</div>	
</body>

