package com.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	
	@RequestMapping("/addstudent")
	public String addStudent(Model model)
	{
		model.addAttribute("name","Shravani Shende");
		model.addAttribute("id",45);
		
		
		return "student";
		
		
	}

}
