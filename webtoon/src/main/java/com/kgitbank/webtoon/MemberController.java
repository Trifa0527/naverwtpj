package com.kgitbank.webtoon;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kgitbank.webtoon.model.MemberDTO;
import com.kgitbank.webtoon.service.MemberService;

@RequestMapping("/member")
@Controller
public class MemberController {

	@Autowired
	private MemberService memberService;
	
	@RequestMapping("/login")
	public String login() {
		System.out.println("member���� login �޼ҵ尡 ����ƽ��ϴ�.");
		return "member/login";
	}
	
	@RequestMapping("/Numlogin")
	public String Numlogin() {
		System.out.println("member���� Numlogin �޼ҵ尡 ����ƽ��ϴ�.");
		return "member/Numlogin";
	}
	
	@RequestMapping("/QRlogin")
	public String QRlogin() {
		System.out.println("member���� QRlogin �޼ҵ尡 ����ƽ��ϴ�.");
		return "member/QRlogin";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public void loginPOST(MemberDTO memberDTO, Model model) throws Exception {
		System.out.println("�α��� ��û");
		MemberDTO resultDTO = memberService.login(memberDTO);
		
		if(resultDTO == null) {
			System.out.println("�α��� ����");
		}
		System.out.println("�α��� ����");
		model.addAttribute("memberDTO", resultDTO);
		
	}
	
	@RequestMapping("/join")
	public String join() {
		System.out.println("member���� join �޼ҵ尡 ����ƽ��ϴ�.");
		return "member/join";
	}
	
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String signupPOST(MemberDTO memberDTO) throws Exception {
		memberService.join(memberDTO);
		
		return "redirect:login";
	}
	
}
