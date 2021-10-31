package com.kgitbank.webtoon;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import dbdao.DBDAO;

@Controller
public class DetailController {
	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public String weekday(@RequestParam("titleId") int id,Model model) {
		try {
			DBDAO dbdao = new DBDAO();
			String title = null;
			String intro = null;
			String artist = null;
			String jenre = null;
			int age = -1;
			
			title = dbdao.getTitle(id);
			intro = dbdao.getIntro(id);
			artist = dbdao.getArtist(id);
			jenre = dbdao.getJenre(id);
			age = dbdao.getAge(id);
			
			jenre = jenre.replace("episode", "에피소드,");
			jenre = jenre.replace("omnibus", "옴니버스,");
			jenre = jenre.replace("story", "스토리,");
			jenre = jenre.replace("daily", "일상");
			jenre = jenre.replace("comic", "개그");
			jenre = jenre.replace("fantasy", "판타지");
			jenre = jenre.replace("action", "액션");
			jenre = jenre.replace("drama", "드라마");
			jenre = jenre.replace("pure", "순정");
			jenre = jenre.replace("sensibility", "감성");
			jenre = jenre.replace("thrill", "스릴러");
			jenre = jenre.replace("historical", "시대극");
			jenre = jenre.replace("sports", "스포츠");
			jenre = jenre.replace("romance", "로맨스");
			
			model.addAttribute("id", id);
			model.addAttribute("title", title);
			model.addAttribute("intro", intro);
			model.addAttribute("artist", artist);
			model.addAttribute("jenre", jenre);
			model.addAttribute("age", age);
			return "detail";
		}catch (Exception e){
			e.printStackTrace();
		}
		return "detail";
	}
}
