package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import dbdao.DBDAO;
;

@Controller
public class WeekdayController {
	@RequestMapping(value = "/weekday")
	public String weekday(Model model) {
		DBDAO dbdao = new DBDAO();
		int[] recommandwt = dbdao.getRecommandWt();
		int recommandwt1 = recommandwt[0];
		int recommandwt2 = recommandwt[1];
		int recommandwt3 = recommandwt[2];
		
		String rewtTitle1 = dbdao.getTitle(recommandwt1);
		String rewtIntro1 = dbdao.getIntro(recommandwt1);
		String rewtArtist1 = dbdao.getArtist(recommandwt1);
		
		String rewtTitle2 = dbdao.getTitle(recommandwt2);
		String rewtIntro2 = dbdao.getIntro(recommandwt2);
		String rewtArtist2 = dbdao.getArtist(recommandwt2);
		
		String rewtTitle3 = dbdao.getTitle(recommandwt3);
		String rewtIntro3 = dbdao.getIntro(recommandwt3);
		String rewtArtist3 = dbdao.getArtist(recommandwt3);
	
		
		model.addAttribute("rewtTitle1", rewtTitle1);
		model.addAttribute("rewtIntro1", rewtIntro1);
		model.addAttribute("rewtArtist1", rewtArtist1);
		model.addAttribute("rewtTitle2", rewtTitle2);
		model.addAttribute("rewtIntro2", rewtIntro2);
		model.addAttribute("rewtArtist2", rewtArtist2);
		model.addAttribute("rewtTitle3", rewtTitle3);
		model.addAttribute("rewtIntro3", rewtIntro3);
		model.addAttribute("rewtArtist3", rewtArtist3);
		
		model.addAttribute("id1", recommandwt1);
		model.addAttribute("id2", recommandwt2);
		model.addAttribute("id3", recommandwt3);
		
		return "weekday/weekday";
	}
	
	@RequestMapping(value = "/weekdayList", method = RequestMethod.GET)
	public String weekdayList(@RequestParam String week, Model model) {
		DBDAO dbdao = new DBDAO();
		String weekko = null;
		
		if(week.equals("mon")) {
			weekko = "월";
		} else if (week.equals("tue")) {
			weekko = "화";
		} else if (week.equals("wed")) {
			weekko = "수";
		} else if (week.equals("thu")) {
			weekko = "목";
		} else if (week.equals("fri")) {
			weekko = "금";
		} else if (week.equals("sat")) {
			weekko = "토";
		} else if (week.equals("sun")) {
			weekko = "일";
		}
		
		int[] recommandwt = dbdao.getRecommandWtweek(week);
		int recommandwt1 = recommandwt[0];
		int recommandwt2 = recommandwt[1];
		int recommandwt3 = recommandwt[2];	
		
		String rewtTitle1 = dbdao.getTitle(recommandwt1);
		String rewtIntro1 = dbdao.getIntro(recommandwt1);
		String rewtArtist1 = dbdao.getArtist(recommandwt1);
		
		String rewtTitle2 = dbdao.getTitle(recommandwt2);
		String rewtIntro2 = dbdao.getIntro(recommandwt2);
		String rewtArtist2 = dbdao.getArtist(recommandwt2);
		
		String rewtTitle3 = dbdao.getTitle(recommandwt3);
		String rewtIntro3 = dbdao.getIntro(recommandwt3);
		String rewtArtist3 = dbdao.getArtist(recommandwt3);
	
		
		model.addAttribute("rewtTitle1", rewtTitle1);
		model.addAttribute("rewtIntro1", rewtIntro1);
		model.addAttribute("rewtArtist1", rewtArtist1);
		model.addAttribute("rewtTitle2", rewtTitle2);
		model.addAttribute("rewtIntro2", rewtIntro2);
		model.addAttribute("rewtArtist2", rewtArtist2);
		model.addAttribute("rewtTitle3", rewtTitle3);
		model.addAttribute("rewtIntro3", rewtIntro3);
		model.addAttribute("rewtArtist3", rewtArtist3);
		model.addAttribute("weekko", weekko);
		model.addAttribute("id1", recommandwt1);
		model.addAttribute("id2", recommandwt2);
		model.addAttribute("id3", recommandwt3);
		return "weekday/weekdayList";
	}
}
