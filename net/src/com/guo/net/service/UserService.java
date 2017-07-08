package com.guo.net.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.guo.net.entity.User;

@Service
public interface UserService {

	/**
     * 查询用户
     * 
     * @param bookId
     * @return
     */
    User getByName(String name);

    /**
     * 查询所有用户
     * 
     * @return
     */
    List<User> getList();

}
