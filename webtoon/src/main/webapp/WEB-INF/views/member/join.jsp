<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
    <head>
    	<link href="${path}/resources/css/join.css" rel="stylesheet"/> 
        <meta charset="UTF-8">
        <title>네이버 : 회원가입</title>
    </head>
    <body>
        <!-- 상단 부분 -->
        <div id="header">
            <a href="https://www.naver.com/" id="logo">NAVER</a>
        </div>


        <!-- 내용 -->
        <div class="container">
            <div class="content">
				<form action="join" method="post">
	                <!-- 아이디 -->
	                <div>
	                    <h3>아이디</h3>
	                    <span class="box" class="id">
	                        <input type="text" name="id" id="id" class="inp" maxlength="20">
	                        <span class="back_email">@naver.com</span>
	                    </span>
	                    <span class="error_next_box"></span>
	                </div>
	
	                <!-- 비밀번호 -->
	                <div>
	                    <h3>비밀번호</h3>
	                    <span class="box" class="pw">
	                        <input type="password" name="pw" id="pswd1" class="inp" maxlength="20">
	                        <span id="alertTxt">사용불가</span>
	                        <img src="${path}/resources/image/member/pw.png" id="pswd1_img1" class="pswdImg">
	                    </span>
	                    <span class="error_next_box"></span>
	                </div>
	
	                <!-- 비밀번호 재확인 -->
	                <div>
	                    <h3>비밀번호 재확인</h3>
	                    <span class="box" class="pw_check">
	                        <input type="password" name="repw" id="pswd2" class="inp" maxlength="20">
	                        <img src="${path}/resources/image/member/repw.png" id="pswd2_img1" class="pswdImg">
	                    </span>
	                    <span class="error_next_box"></span>
	                </div>
	
	                <!-- 이름 -->
	                <div>
	                    <h3>이름</h3>
	                    <span class="box" class="name">
	                        <input type="text" name="name" id="name" class="inp" maxlength="20">
	                    </span>
	                    <span class="error_next_box"></span>
	                </div>
	
	                <!-- 생년월일 -->
	                <div>
	                    <h3>생년월일</h3>
	
	                    <div id="bir_wrap">
	                        
	                        <!-- 년 -->
	                        <div id="bir_yy">
	                            <span class="box">
	                                <input type="text" name="year" id="yy" class="inp" maxlength="4" placeholder="년(4자)">
	                            </span>
	                        </div>
	
	                        <!-- 월 -->
	                        <div id="bir_mm">
	                            <span class="box">
	                                <select name="month" id="mm" class="sel">
	                                    <option>월</option>
	                                    <option value="01">1</option>
	                                    <option value="02">2</option>
	                                    <option value="03">3</option>
	                                    <option value="04">4</option>
	                                    <option value="05">5</option>
	                                    <option value="06">6</option>
	                                    <option value="07">7</option>
	                                    <option value="08">8</option>
	                                    <option value="09">9</option>                                    
	                                    <option value="10">10</option>
	                                    <option value="11">11</option>
	                                    <option value="12">12</option>
	                                </select>
	                            </span>
	                        </div>
	
	                        <!-- 일 -->
	                        <div id="bir_dd">
	                            <span class="box">
	                                <input type="text" name="day" id="dd" class="inp" maxlength="2" placeholder="일">
	                            </span>
	                        </div>
	
	                    </div>
	                    <span class="error_next_box"></span>    
	                </div>
	
	                <!-- 성별 -->
	                <div>
	                    <h3>성별</h3>
	                    <span class="box gender_code">
	                        <select name="gender" id="gender" class="sel">
	                            <option>성별</option>
	                            <option value="male">남자</option>
	                            <option value="female">여자</option>
	                        </select>                            
	                    </span>
	                    <span class="error_next_box">필수 정보입니다.</span>
	                </div>
	
	                <!-- 이메일(선택) -->
	                <div>
	                    <h3>본인확인 이메일<span class="email_op">(선택)</span></h3>
	                    <span class="box int_email">
	                        <input type="text" name="email" id="email" class="inp" maxlength="100" placeholder="선택입력">
	                    </span>
	                    <span class="error_next_box">이메일 주소를 다시 확인해주세요.</span>    
	                </div>
	
	                <!-- 전화번호 -->
	                <div>
	                    <h3>휴대전화</h3>
	                    <span class="box int_mobile">
	                        <input type="tel" name="phnum" id="mobile" class="inp" maxlength="16" placeholder="전화번호 입력">
	                    </span>
	                    <span class="error_next_box"></span>    
	                </div>
	
	
	                <!-- 가입 버튼-->
	                <div class="btn_area">
	                    <input class="join_btn" type="submit" value="가입하기">
	                </div>

                </form>

            </div> 
        </div> 
    <script src="main.js"></script>
    </body>
</html>