package com.docker.testdocker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
	
	@GetMapping("/")
	public String getName() {
		
		return "Hello Sarthak , How are You. Please be  happy always.";
	}

}
