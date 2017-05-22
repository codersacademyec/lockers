package com.msmata.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("/")
	public String home() {
		return "login";
	}
	@RequestMapping("/login")
	String login(ModelMap modal) {
		return "login";
	}
	@RequestMapping(value = "/registration")
    public String registration(ModelMap modal) {
        return "registration";
    }
	
	@RequestMapping(value = "/welcome")
    public String welcome(ModelMap modal) {
        return "welcome";
    }
}
