package com.ayush.springmvcboot;

//import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;


@Component
public class Hotel {
	private String name;
	
	@Autowired
	private menu Menu;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public menu getMenu() {
		return Menu;
	}

	public void setMenu(menu menu) {
		Menu = menu;
	}

	@Override
	public String toString() {
		return "Hotel [name=" + name + ", Menu=" + Menu + "]";
	}

	

	
	}

