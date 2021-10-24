package com.kgitbank.webtoon.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class LoginInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
		System.out.println("/member/login 으로 접속, Controller 실행 전");
		
		
		HttpSession session = request.getSession();
		if (session.getAttribute("login") != null) {
			session.removeAttribute("login");
		}

		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {

		System.out.println("/member/login 으로 접속, Controller 실행 후");
		HttpSession session = request.getSession();

		ModelMap modelMap = modelAndView.getModelMap();
		Object memberDTO = modelMap.get("memberDTO");

		if (memberDTO != null) {

			session.setAttribute("login", memberDTO);

			response.sendRedirect("/webtoon/week/weekday");
		} 
	}
	
}
