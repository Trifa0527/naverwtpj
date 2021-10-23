package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/artist")
@Controller
public class ArtistController {

	@RequestMapping("/artistHome")
	public String creation(String initial, Model model) {
		System.out.println("artist에서 artistHome 메소드가 실행됐습니다.");
		
		model.addAttribute("artist", initial);
		
		return "artist/artist";
	}
	
	@RequestMapping("/artistList")
	public String creationList(String initial, Model model) {
		System.out.println("artist에서 artistList 메소드가 실행됐습니다.");

		model.addAttribute("artist", initial);
		
		return "artist/artistList";
	}
}
