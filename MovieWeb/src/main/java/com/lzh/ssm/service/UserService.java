package com.lzh.ssm.service;

import com.lzh.ssm.domain.po.User;

public interface UserService {
	int changeMsg(User user);
	int createAcc(User user);
	boolean existAcc(String id);
	boolean checkin(String id,String psw);
	User userMsg(String id);
}
