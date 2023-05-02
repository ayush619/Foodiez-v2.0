package com.ayush.springmvcboot;

import java.util.Map;

import org.springframework.stereotype.Component;

@Component
public class menu {
//1st
//	private String dish;
//	  private int price;
//	
//	public int getPrice() {
//		return price;
//	}
//	public void setPrice(int price) {
//		this.price = price;
//	}
//
//public String getDish() {
//	return dish;
//}
//public void setDish(String dish) {
//	this.dish = dish;
	
	
//2nd
	private Map<String, Integer> dishes;

	@Override
	public String toString() {
		return "menu [dishes=" + dishes + "]";
	}

	public Map<String, Integer> getDishes() {
		return dishes;
	}

	public void setDishes(Map<String, Integer> dishes) {
		this.dishes = dishes;
	}
	
	
}

