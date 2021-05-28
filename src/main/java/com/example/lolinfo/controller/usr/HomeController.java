package com.example.lolinfo.controller.usr;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class HomeController {
	@RequestMapping("usr/home/main")
	public String showMain(Model model, @RequestParam Map<String, Object> param) {
		return "usr/article/home";
	}
	
	@RequestMapping("/usr/home/doWriteMatch")
	public String doWriteMatch(HttpServletRequest req, @RequestParam Map<String, Object> param, Model model) {

		
		return "usr/article/home";
	}
}
