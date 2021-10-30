package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebtoonController {

	@RequestMapping("/theme")
	public String theme() {
		System.out.println("theme �޼ҵ尡 ����ƽ��ϴ�.");
		return "theme/theme";
	}
	
	@RequestMapping("/finish")
	public String finish() {
		System.out.println("finish �޼ҵ尡 ����ƽ��ϴ�.");
		return "finish/finish";
	}
	
	
}
