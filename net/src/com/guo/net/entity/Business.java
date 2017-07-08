package com.guo.net.entity;
/**
 * 账单
 * @author guo
 *
 */
public class Business {
	private String b_name;
	private String b_password;
	private String b_userId;
	private String b_state;
	private String b_loginDate;
	private String b_quitDate;
	private String b_serverId;
	private String b_postageId;
	private Server server;
	
	public Business() {
	}
	public Business(String b_name, String b_password, String b_userId,
			String b_state, String b_loginDate, String b_quitDate,
			String b_serverId, String b_postageId, Server server) {
		this.b_name = b_name;
		this.b_password = b_password;
		this.b_userId = b_userId;
		this.b_state = b_state;
		this.b_loginDate = b_loginDate;
		this.b_quitDate = b_quitDate;
		this.b_serverId = b_serverId;
		this.b_postageId = b_postageId;
		this.server = server;
	}
	
	public Server getServer() {
		return server;
	}
	public void setServer(Server server) {
		this.server = server;
	}
	
	public String getB_name() {
		return b_name;
	}
	public void setB_name(String b_name) {
		this.b_name = b_name;
	}
	public String getB_password() {
		return b_password;
	}
	public void setB_password(String b_password) {
		this.b_password = b_password;
	}
	public String getB_userId() {
		return b_userId;
	}
	public void setB_userId(String b_userId) {
		this.b_userId = b_userId;
	}
	public String getB_state() {
		return b_state;
	}
	public void setB_state(String b_state) {
		this.b_state = b_state;
	}
	public String getB_loginDate() {
		return b_loginDate;
	}
	public void setB_loginDate(String b_loginDate) {
		this.b_loginDate = b_loginDate;
	}
	public String getB_quitDate() {
		return b_quitDate;
	}
	public void setB_quitDate(String b_quitDate) {
		this.b_quitDate = b_quitDate;
	}
	public String getB_serverId() {
		return b_serverId;
	}
	public void setB_serverId(String b_serverId) {
		this.b_serverId = b_serverId;
	}
	public String getB_postageId() {
		return b_postageId;
	}
	public void setB_postageId(String b_postageId) {
		this.b_postageId = b_postageId;
	}
	@Override
	public String toString() {
		return "Business [b_name=" + b_name + ", b_password=" + b_password
				+ ", b_userId=" + b_userId + ", b_state=" + b_state
				+ ", b_loginDate=" + b_loginDate + ", b_quitDate=" + b_quitDate
				+ ", b_serverId=" + b_serverId + ", b_postageId=" + b_postageId
				+ ", server=" + server + "]";
	}
	

}
