package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

    @GetMapping("admindashboard")
	public  String admindashboard() {
		return "AdminDashboard";
	}
}
