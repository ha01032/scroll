package com.and.walking_server.service;

import com.and.walking_server.model.User;

public interface UserService {

	public User doGetOneUser(String email);
	
	public User doGetOneUserByNickname(String nickname);
	
	public void doInsertUser(User user);
	
	public void doUpdateUser(User user);
	
	public void doDeleteUser(String email);
	
	
}
