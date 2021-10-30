package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebtoonController {

	@RequestMapping("/theme")
	public String theme() {
		System.out.println("theme 메소드가 실행됐습니다.");
		return "theme/theme";
	}
	
	@RequestMapping("/finish")
	public String finish() {
		System.out.println("finish 메소드가 실행됐습니다.");
		return "finish/finish";
	}
	
	
}
