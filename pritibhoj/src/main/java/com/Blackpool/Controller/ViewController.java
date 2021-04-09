package com.Blackpool.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.Blackpool.Model.Banquet;
import com.Blackpool.Model.User;
import com.Blackpool.Repository.BanquetRepo;
import com.Blackpool.Repository.UserRepo;

@Controller
public class ViewController {
	
	@Autowired
	private BanquetRepo banquetRepo;
	
	@Autowired
	private UserRepo userRepo;
	
	@GetMapping("/")
	public String register() {
		return "register";
	}
	
	@GetMapping("/home")
	public String home() {
		return "index";
	}
	
	@GetMapping("/banquet")
	public String banquet() {
		return "banquet";
	}
	
	
	@GetMapping("/login")
	public String login() {
		
		return "index";
	}
	
	@PostMapping("/savebanquet")
	public String saveBanquet(Banquet b) {
		banquetRepo.save(b);
		return "index";
	}
	
	@PostMapping("/saveuser")
	public String saveUser(User u) {
		userRepo.save(u);
		return "";
	}
}
