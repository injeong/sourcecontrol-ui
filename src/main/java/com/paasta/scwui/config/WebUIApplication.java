package com.paasta.scwui.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
@SpringBootApplication(scanBasePackages={"com.paasta.scwui"})
public class WebUIApplication {

	public static void main(String[] args) {
		// Tell server to look for web-server.properties or web-server.yml
		SpringApplication.run(WebUIApplication.class, args);
		System.out.println("boot scWebUI");
	}
}
