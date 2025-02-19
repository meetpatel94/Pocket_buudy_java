package com.example.cotroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.Services.MailService;
import com.example.entity.UserEntity;
import com.example.repository.UserRepository;


@Controller
public class SessionController {

	@Autowired
	MailService serviceMail;

	@Autowired
	UserRepository repositoryUser;

	@GetMapping(value = { "/", "login" } )
	public String login(String email, String password) {
		return "Login";
	}
	
	@GetMapping("signup") 
	public String signup() {
		return "Signup";
	}

	@PostMapping("saveuser")
	public String saveuser(UserEntity userEntity) {
		repositoryUser.save(userEntity);
		serviceMail.sendWelcomeMail(userEntity.getEmail(), userEntity.getFirstName());
		return "Login";
	}

	@GetMapping("/forgetpassword")
	public String forgetPassword() {
		return "ForgetPassword";
	}

	@PostMapping("sendOtp")
	public String sendOtp() {
		return "ChangePassword";
	}

	@PostMapping("updatepassword")
	public String updatePassword() {
		return "Login";
	}

}
