package com.lzh.ssm.dao;

import org.springframework.stereotype.Repository;

import com.lzh.ssm.domain.po.User;

@Repository
public interface UserMapper {
	int changeMsg(User user);
	int createAcc(User user);
	boolean existAcc(String id);
	boolean checkin(String id,String psw);
	User userMsg(String id);
}
