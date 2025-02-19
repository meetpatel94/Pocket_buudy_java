package com.example.cotroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.entity.StateEntity;
import com.example.repository.StateRepository;


@Controller
public class StateController {

	
	@Autowired
	StateRepository repoState;
	
	@GetMapping("newstate") 
	public String newstate() {
		return "NewState";  
	}
	
	 @PostMapping("savestate")
	public String savestate(StateEntity state) 
	{
		System.out.println(state.getFirstName());
		System.out.println(state.getLastName());
		System.out.println(state.getEmail());
		System.out.println(state.getPassword());
		System.out.println(state.getBornYear());
		System.out.println(state.getContacNum());
		repoState.save(state);
		return "NewState";  
	}
}

