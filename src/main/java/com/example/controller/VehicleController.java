package com.example.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.entity.VehicleEntity;
import com.example.repository.VehicleRepository;



@Controller
public class VehicleController {

	@Autowired
	VehicleRepository repositoryVehicle;

	@GetMapping("newvehicle")
	public String newVehicle() {
		return "NewVehicle";
	}

	@PostMapping("savevehicle")
	public String saveVehicle(VehicleEntity entityVehicle) {
		repositoryVehicle.save(entityVehicle);

		return "redirect:/listvehicle";
	}
 
	@GetMapping("listvehicle")
	public String listVehicle(Model model) {
		List<VehicleEntity> listVehicle = repositoryVehicle.findAll();
		model.addAttribute("listVehicle", listVehicle);
		return "ListVehicle";
	}
}
