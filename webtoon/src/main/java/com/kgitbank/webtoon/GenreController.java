package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GenreController {

	@RequestMapping("/genreHome")
	public String genre() {
		System.out.println("genre���� genre �޼ҵ尡 ����ƽ��ϴ�.");
		return "genre/genre";
	}
	
	@RequestMapping("/genreList")
	public String genreList(String genre) {
		System.out.println("genre���� genreList �޼ҵ尡 ����ƽ��ϴ�.");
		return "genre/genreList";
	}
	
	
	
	
	
}
