package com.guo.net.entity;

/**
 * 图书实体
 */
public class User {
	private String u_userName;
	private String u_password;
	private String u_tel;
	private String u_email;
	private String u_sex;
	private String u_province;
	private String u_companyEmail;
	private String u_company;
	private String u_role;
	private String u_postcode;
	
	public User() {
	}
	public User(String u_userName, String u_password, String u_tel,
			String u_email, String u_sex, String u_province,
			String u_companyEmail, String u_company, String u_role,
			String u_postcode) {
		this.u_userName = u_userName;
		this.u_password = u_password;
		this.u_tel = u_tel;
		this.u_email = u_email;
		this.u_sex = u_sex;
		this.u_province = u_province;
		this.u_companyEmail = u_companyEmail;
		this.u_company = u_company;
		this.u_role = u_role;
		this.u_postcode = u_postcode;
	}
	@Override
	public String toString() {
		return "User [u_userName=" + u_userName + ", u_password=" + u_password
				+ ", u_tel=" + u_tel + ", u_email=" + u_email + ", u_sex="
				+ u_sex + ", u_province=" + u_province + ", u_companyEmail="
				+ u_companyEmail + ", u_company=" + u_company + ", u_role="
				+ u_role + ", u_postcode=" + u_postcode + "]";
	}
	public String getU_userName() {
		return u_userName;
	}
	public void setU_userName(String u_userName) {
		this.u_userName = u_userName;
	}
	public String getU_password() {
		return u_password;
	}
	public void setU_password(String u_password) {
		this.u_password = u_password;
	}
	public String getU_tel() {
		return u_tel;
	}
	public void setU_tel(String u_tel) {
		this.u_tel = u_tel;
	}
	public String getU_email() {
		return u_email;
	}
	public void setU_email(String u_email) {
		this.u_email = u_email;
	}
	public String getU_sex() {
		return u_sex;
	}
	public void setU_sex(String u_sex) {
		this.u_sex = u_sex;
	}
	public String getU_province() {
		return u_province;
	}
	public void setU_province(String u_province) {
		this.u_province = u_province;
	}
	public String getU_companyEmail() {
		return u_companyEmail;
	}
	public void setU_companyEmail(String u_companyEmail) {
		this.u_companyEmail = u_companyEmail;
	}
	public String getU_company() {
		return u_company;
	}
	public void setU_company(String u_company) {
		this.u_company = u_company;
	}
	public String getU_role() {
		return u_role;
	}
	public void setU_role(String u_role) {
		this.u_role = u_role;
	}
	public String getU_postcode() {
		return u_postcode;
	}
	public void setU_postcode(String u_postcode) {
		this.u_postcode = u_postcode;
	}
	

}
