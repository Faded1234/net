package com.guo.net.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.guo.net.entity.Server;

public interface RoleDao {
	/**
	 * 通过id查询权限
	 * 
	 * @param id
	 * @return
	 */
	Server queryById(String id);
	
	/**
	 * 查询所有权限
	 * @param offset 查询起始位置
	 * @param limit 查询条数
	 */
	
	List<Server> queryAll(@Param("offset") int offset, @Param("limit") int limit);
}
