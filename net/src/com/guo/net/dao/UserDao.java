package com.guo.net.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.guo.net.entity.User;

public interface UserDao {

	/**
	 * 通过name查询用户
	 * 
	 * @param id
	 * @return
	 */
	User queryByName(String name);

	/**
	 * 查询所有用户
	 * 
	 * @param offset 查询起始位置
	 * @param limit 查询条数
	 * @return
	 */
	List<User> queryAll(@Param("offset") int offset, @Param("limit") int limit);


}
