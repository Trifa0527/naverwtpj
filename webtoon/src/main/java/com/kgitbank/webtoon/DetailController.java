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
			
			jenre = jenre.replace("episode", "���Ǽҵ�,");
			jenre = jenre.replace("omnibus", "�ȴϹ���,");
			jenre = jenre.replace("story", "���丮,");
			jenre = jenre.replace("daily", "�ϻ�");
			jenre = jenre.replace("comic", "����");
			jenre = jenre.replace("fantasy", "��Ÿ��");
			jenre = jenre.replace("action", "�׼�");
			jenre = jenre.replace("drama", "���");
			jenre = jenre.replace("pure", "����");
			jenre = jenre.replace("sensibility", "����");
			jenre = jenre.replace("thrill", "������");
			jenre = jenre.replace("historical", "�ô��");
			jenre = jenre.replace("sports", "������");
			jenre = jenre.replace("romance", "�θǽ�");
			
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
