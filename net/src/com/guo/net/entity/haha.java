package com.guo.net.entity;

public class haha {
	/*SELECT
	u_userName as "userName",
	u_password as "password",
	u_tel as "tel",
	u_email as "email",
	u_sex as "sex",
	u_province as "province",
	u_companyEmail as "companyEmail",
	u_company as "company",
	u_role as "role",
	u_postcode as "postcode"
From 
	user
WHERE
	u_userName = #{name}
*/
private String userName;
private String password;
private String tel;
private String email;
private String sex;
private String province;
private String companyEmail;
private String company;
private String role;
private String postcode;


public String getUserName() {
return userName;
}

public void setUserName(String userName) {
this.userName = userName;
}

public String getPassword() {
return password;
}

public void setPassword(String password) {
this.password = password;
}

public String getTel() {
return tel;
}

public void setTel(String tel) {
this.tel = tel;
}

public String getEmail() {
return email;
}

public void setEmail(String email) {
this.email = email;
}

public String getSex() {
return sex;
}

public void setSex(String sex) {
this.sex = sex;
}

public String getProvince() {
return province;
}

public void setProvince(String province) {
this.province = province;
}

public String getCompanyEmail() {
return companyEmail;
}

public void setCompanyEmail(String companyEmail) {
this.companyEmail = companyEmail;
}

public String getCompany() {
return company;
}

public void setCompany(String company) {
this.company = company;
}

public String getRole() {
return role;
}

public void setRole(String role) {
this.role = role;
}

public String getPostcode() {
return postcode;
}

public void setPostcode(String postcode) {
this.postcode = postcode;
}
}
