package com.example.pettopia.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

import lombok.extern.slf4j.Slf4j;
@Slf4j
@Configuration
@EnableWebSecurity
public class SecurityConfig {
	
	@Bean
	public SecurityFilterChain filterChain(HttpSecurity http) throws Exception{
        http
        	.csrf(csrf -> csrf.disable());
        http.authorizeHttpRequests(auth -> auth
        							.requestMatchers("/common/petTopiaMain").authenticated()
					                .requestMatchers("/**", "/loginForm").permitAll()
					                .anyRequest().permitAll()
					                );
        http.formLogin(auth -> auth
			            .loginPage("/loginForm")
			            .usernameParameter("empNo")
			            .passwordParameter("empPw")
			            .loginProcessingUrl("/login")
			            .defaultSuccessUrl("/common/petTopiaMain", true)
			            .permitAll()
			            );
        
		return http.build();
	}
	
	@Bean
	public BCryptPasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}

}