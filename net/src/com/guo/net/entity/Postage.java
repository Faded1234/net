package com.guo.net.entity;
/**
 * 资费
 * @author guo
 *
 */
public class Postage {
	
	private String p_id;
	private String p_name;
	private int p_priceM;
	private int p_priceH;
	private String p_des;
	public Postage() {
		// TODO Auto-generated constructor stub
	}
	public Postage(String p_id, String p_name, int p_priceM,
			int p_priceH, String p_des) {
		this.p_id = p_id;
		this.p_name = p_name;
		this.p_priceM = p_priceM;
		this.p_priceH = p_priceH;
		this.p_des = p_des;
	}
	public String getP_id() {
		return p_id;
	}
	public void setP_id(String p_id) {
		this.p_id = p_id;
	}
	
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	public int getP_priceM() {
		return p_priceM;
	}
	public void setP_priceM(int p_priceM) {
		this.p_priceM = p_priceM;
	}
	public int getP_priceH() {
		return p_priceH;
	}
	public void setP_priceH(int p_priceH) {
		this.p_priceH = p_priceH;
	}
	public String getP_des() {
		return p_des;
	}
	public void setP_des(String p_des) {
		this.p_des = p_des;
	}
	@Override
	public String toString() {
		return "Postage [p_id=" + p_id + ", p_name=" + p_name + ", p_priceM="
				+ p_priceM + ", p_priceH=" + p_priceH + ", p_des=" + p_des
				+ "]";
	}
}
