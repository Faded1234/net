package com.guo.net.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.guo.net.entity.Server;

public interface BusinessDao {
	/**
	 * 通过id查询账单
	 * 
	 * @param id
	 * @return
	 */
	Server queryByName(String name);
	
	/**
	 * 查询所有账单列表
	 * @param offset 查询起始位置
	 * @param limit 查询条数
	 */
	
	List<Server> queryAll(@Param("offset") int offset, @Param("limit") int limit);
}
