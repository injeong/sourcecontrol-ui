package com.paasta.scwui.controller;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
@RequestMapping("/scuser")
public class UserController {
	
	@RequestMapping(value="/home")
	public String home(ModelMap model) {
		model.addAttribute("user", "ijlee");
 		return "/scuser/user-info";
 	}
	@RequestMapping(value="/error")
	public String error() {
 		return "/scuser/access-denied";
 	}
	
//	@RequestMapping(value="/insertUser")
//	public ModelAndView insertUser() {
//		return new ModelAndView() {{
//	            setViewName("/scuser/insertUser");
//	        }};
// 	}
//
//	@RequestMapping(value="/insertUser")
//	public ModelAndView insertUser() {
//		return new ModelAndView() {{
//	            setViewName("/scuser/insertUser");
//	        }};
// 	}
}	