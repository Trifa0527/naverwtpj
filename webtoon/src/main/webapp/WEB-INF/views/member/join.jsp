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
    
        <!-- 헤더 부분 -->
        <div class="logo_wrap">
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
	                        <input type="text" name="id" class="inp" maxlength="20">
	                        <span class="back_email">@naver.com</span>
	                    </span>
	                </div>
	
	                <!-- 비밀번호 -->
	                <div>
	                    <h3>비밀번호</h3>
	                    <span class="box" class="pw">
	                        <input type="password" name="pw" class="inp" maxlength="20">
	                        <img src="${path}/resources/image/member/pw.png" id="pswd1_img1" class="pswdImg">
	                    </span>
	                </div>
	
	                <!-- 비밀번호 재확인 -->
	                <div>
	                    <h3>비밀번호 재확인</h3>
	                    <span class="box" class="pw_check">
	                        <input type="password" name="repw" class="inp" maxlength="20">
	                        <img src="${path}/resources/image/member/repw.png" id="pswd2_img1" class="pswdImg">
	                    </span>
	                </div>
	
	                <!-- 이름 -->
	                <div>
	                    <h3>이름</h3>
	                    <span class="box" class="name">
	                        <input type="text" name="name" class="inp" maxlength="25">
	                    </span>
	                </div>
	
	                <!-- 생년월일 -->
	                <div>
	                    <h3>생년월일</h3>
	
	                    <div class="birthday_wrap">
	                        
	                        <!-- 년 -->
	                        <div class="year">
	                            <span class="box">
	                                <input type="text" name="year" class="inp" maxlength="4" placeholder="년(4자)">
	                            </span>
	                        </div>
	
	                        <!-- 월 -->
	                        <div class="month">
	                            <span class="box">
	                                <select name="month" class="sel">
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
	                        <div class="day">
	                            <span class="box">
	                                <input type="text" name="day" class="inp" maxlength="2" placeholder="일">
	                            </span>
	                        </div>
	                    </div>    
	                </div>
	
	                <!-- 성별 -->
	                <div>
	                    <h3>성별</h3>
	                    <span class="box">
	                        <select name="gender" class="sel">
	                            <option>성별</option>
	                            <option value="male">남자</option>
	                            <option value="female">여자</option>
	                        </select>                            
	                    </span>
	                </div>
	
	                <!-- 이메일(선택) -->
	                <div>
	                    <h3>본인확인 이메일<span class="email_op">(선택)</span></h3>
	                    <span class="box">
	                        <input type="text" name="email" class="inp" maxlength="100" placeholder="선택입력">
	                    </span>
	                </div>
	
	                <!-- 전화번호 -->
	                <div>
	                    <h3>휴대전화</h3>
	                    <span class="box">
	                        <input type="tel" name="phnum" class="inp" maxlength="15" placeholder="전화번호 입력">
	                    </span> 
	                </div>
	
	
	                <!-- 가입 버튼-->
	                <div class="btn_wrap">
	                    <input class="join_btn" type="submit" value="가입하기">
	                </div>

                </form>

            </div> 
        </div> 
    </body>
</html>