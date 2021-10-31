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
				<li><button class="btn-open-popup active"><img class="fa_img" src="${path}resources/image/member/favorite.PNG"></button></li>
				<li><a href="" title="첫회보기" class="first"><span>첫회보기</span></a></li>
				<li><a href="" title="작가의 다른 작품" class="other"><span>작가의 다른 작품</span></a></li>
			</ul>
		</div>
		<div class="likeit_detail">
			<a href="" title="하트?" class="likeit_button"><span>heart_ico</span></a>
		</div>
		
		
		<!-- modal 부분 -->
		<div class="modal">
			<div class="modal_body">
				<div class="part1">
					<h4>관심웹툰 목록에 추가하였습니다.</h4>
					<p id="modal_p"><a href="" id="red">마이페이지 > 관심웹툰</a>에서</p><br>
					<p id="modal_p">내가 등록한 관심웹툰 목록을 확인할 수 있습니다.</p>
				</div>
				<div class="part2">
					<h4>이 작품의 업데이트 소식을 놓치고 싶지 않다면?</h4><br>
					<p id="modal_p green">웹툰앱으로 보기</p>
				</div>
				<div class="download">
					<img src="${path}/resources/image/member/QR.jpg">
					<a href="https://play.google.com/store/apps/details?id=com.nhn.android.webtoon"><img src="${path}/resources/image/member/android.jpg"></a>
					<a href="https://apps.apple.com/kr/app/neibeo-webtun-naver-webtoon/id315795555"><img src="${path}/resources/image/member/ios.jpg"></a>
				</div>
				<div class="btn_wrap">
					<button class="">관심 웹툰 보기</button>	
					<button class="btn-close-popup">닫기</button>	
				</div>
			</div>
		</div>	
	</div>	
	
	
	
	<script>
			const modal = document.querySelector('.modal');
			const btnOpenPopup = document.querySelector('.btn-open-popup');
			
			btnOpenPopup.addEventListener('click', () => {
				
				
				console.log(btnOpenPopup.className)
				modal.style.display = 'block';
				
				var httpRequest = new XMLHttpRequest();
				httpRequest.onreadystatechange = function() {
					if (httpRequest.readyState == XMLHttpRequest.DONE && httpRequest.status == 200 ) {
						console.log(httpRequest.responseText);
					}
				};
				
				var yorn = btnOpenPopup.className;
				
				if (yorn.includes('active')){
					httpRequest.open("GET", "/webtoon/member/delFavorite?titleId="+${id}, true);	
					btnOpenPopup.className='btn-open-popup';
				} else {
					httpRequest.open("GET", "/webtoon/member/addFavorite?titleId="+${id}, true);
					btnOpenPopup.className='btn-open-popup active';
				}
				// GET 방식으로 요청을 보내면서 데이터를 동시에 전달함.
				
				httpRequest.send();
				
			});
			
			
			
			const btnClosePopup = document.querySelector('.btn-close-popup');
			btnClosePopup.addEventListener('click', () => {
				modal.style.display = 'none';
			});
		</script>
</body>

