package com.and.walking_server.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.and.walking_server.model.User;

@Repository
@Mapper
public interface UserMapper {
	
	public User doGetOneUser(String email);
	
	public User doGetOneUserByNickname(String nickname);

	public void doInsertUser(User user);
	
	public void doUpdateUserImgUnchanged(User user);
	
	public void doUpdateUser(User user);
	
	public void doDeleteUser(String email);

}
