package com.paasta.scwui.config;  

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(securedEnabled=true)
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http
			.csrf().disable()
			.authorizeRequests()
				.antMatchers("/**").permitAll()
				.antMatchers("/scuser/**").permitAll()
		//		.antMatchers("/user/**").hasAnyRole("")
		//		.and().formLogin()  //login configuration
		//        .loginPage("/Login.jsp")
		//        .loginProcessingUrl("/appLogin")
		//        .usernameParameter("app_username")
		//        .passwordParameter("app_password")
		//        .defaultSuccessUrl("/scuser/home")	
		//		.and().logout()    //logout configuration
		//		.logoutUrl("/appLogout") 
		//		.logoutSuccessUrl("/Login.jsp")
				.and().exceptionHandling() //exception handling configuration
				.accessDeniedPage("/scuser/error");
	} 	
    @Bean
    public PasswordEncoder passwordEncoder() {
    	BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
    	return passwordEncoder;
    }
}  