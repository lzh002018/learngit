package com.lzh.ssm.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.lzh.ssm.dao.UserMapper;
import com.lzh.ssm.domain.po.User;
import com.lzh.ssm.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	UserMapper userMapper;
	
	@Transactional
	public int changeMsg(User user)
	{
		int a = userMapper.changeMsg(user);
		return a;
	}
	@Transactional
	public int createAcc(User user)
	{
		int a = userMapper.createAcc(user);
		System.out.println(a);
		return a;
	}
	public boolean existAcc(String id) 
	{
		boolean bool = userMapper.existAcc(id);
		return bool;
	}
	public boolean checkin(String id,String psw)
	{
		boolean bool = userMapper.checkin(id, psw);
		return bool;
	}
	public User userMsg(String id) 
	{
		User user = new User();
		user = userMapper.userMsg(id);
		return user;
	}
}
