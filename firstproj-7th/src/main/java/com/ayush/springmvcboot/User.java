package com.ayush.springmvcboot;

import java.util.Map;

import org.springframework.stereotype.Component;

@Component
public class User {
//    private String username;
//    private String password;
//    private String email;
    public Map<String, String> usrdb;
//	public String getUsername() {
//		return username;
//	}
//	public void setUsername(String username) {
//		this.username = username;
////	}
//	public String getPassword() {
//		return password;
//	}
//	public void setPassword(String password) {
//		this.password = password;
//	}
//	public String getEmail() {
//		return email;
//	}
//	public void setEmail(String email) {
//		this.email = email;
//	}
//	public User(String username, String password, String email) {
//		super();
//		this.username = username;
//		this.password = password;
//		this.email = email;

	public Map<String, String> getUsrdb() {
		return usrdb;
	}

//	public User(Map<String, String> usrdb) {
//		super();
//		this.usrdb = usrdb;
//	}

	public void setUsrdb(Map<String, String> usrdb) {
		this.usrdb = usrdb;
	}

	@Override
	public String toString() {
		return "User [usrdb=" + usrdb + "]";
	}
	
	public boolean checkUsr(Map<String, String> map, String key, String value) 
	{
	    return map.containsKey(key) && map.get(key).equals(value);
	}
	
	public boolean addUsr(Map<String, String> map, String key, String value)
	{
		map.put(key,value);
		
		return map.containsKey(key) && map.get(key).equals(value);
	}
	
}
