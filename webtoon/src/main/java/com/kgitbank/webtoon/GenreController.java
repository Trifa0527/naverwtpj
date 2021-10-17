package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/genre")
@Controller
public class GenreController {

	@RequestMapping("/genreHome")
	public String genre() {
		System.out.println("genre에서 genre 메소드가 실행됐습니다.");
		return "genre/genre";
	}
	
	@RequestMapping("/genreList")
	public String genreList(String genre) {
		System.out.println("genre에서 genreList 메소드가 실행됐습니다.");
		return "genre/genreList";
	}
	
	
	
	
	
}
