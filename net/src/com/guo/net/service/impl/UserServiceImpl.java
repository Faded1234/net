package com.guo.net.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.guo.net.dao.UserDao;
import com.guo.net.entity.User;
import com.guo.net.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
    private UserDao userDao;
	
	@Override
	public User getByName(String name) {
		// TODO Auto-generated method stub
		return userDao.queryByName(name);
	}

	@Override
	public List<User> getList() {
		// TODO Auto-generated method stub
		return userDao.queryAll(0, 1000);
	}

}
