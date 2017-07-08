package com.guo.net.entity;
/**
 * 权限
 */
public class Role {
	private String r_id;
	private String r_des;
	public Role(String r_id, String r_des) {
		this.r_id = r_id;
		this.r_des = r_des;
	}
	public Role() {
	}
	public String getR_id() {
		return r_id;
	}
	public void setR_id(String r_id) {
		this.r_id = r_id;
	}
	public String getR_des() {
		return r_des;
	}
	public void setR_des(String r_des) {
		this.r_des = r_des;
	}
	@Override
	public String toString() {
		return "Role [r_id=" + r_id + ", r_des=" + r_des + "]";
	}
	
}
