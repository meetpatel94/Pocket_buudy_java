package com.example.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.entity.CityEntity;
import com.example.repository.CityRepository;


@Controller
public class CityController {
	@Autowired
	CityRepository repoCity;
	
	@GetMapping("newcity")
	public String newcity() {
		return "NewCity";
	}
	
	@PostMapping("savecity")
	public String saveCity(CityEntity  entityCity) {
		System.out.println(entityCity.getCityName());
		repoCity.save(entityCity);
		return "NewCity";
	}

}

