package com.ayush.springmvcboot;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UserService {
	
//	@Autowired
//    private static List<User> users = new ArrayList<>();
//
//    public static void registerUser(String username, String password, String email) {
//        User user = new User(username, password, email);
//        users.add(user);
//    }
//
//    
//
//	public static boolean authenticateUser(String username, String password) {
//        for (User user : users) {
//            if ((user.getUsername().equals(username) && user.getPassword().equals(password)) || user.getUsername().equals("admin") && user.getPassword().equals("1234")) {
//                return true;
//            }
//        }
//        return false;
//    }
}
