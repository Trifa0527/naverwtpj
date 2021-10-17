package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/creation")
@Controller
public class CreationController {

	@RequestMapping("/creationHome")
	public String creation(String initial, Model model) {
		System.out.println("creation에서 creation 메소드가 실행됐습니다.");
		
		model.addAttribute("title", initial);
		
		return "creation/creation";
	}
	
	@RequestMapping("/creationList")
	public String creationList(String initial, Model model) {
		System.out.println("creation에서 creationList 메소드가 실행됐습니다.");

		model.addAttribute("title", initial);
		
		return "creation/creationList";
	}
	
	
	
}
