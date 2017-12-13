package com.demo.model;

import java.util.Date;

public class Product_subscribe_record {

	private Integer id;//id
	private Integer member_id ;//会员id
	private Integer subscribe_id ;//私募预约记录id
	
	private String tech_user_id ;//e签宝个人账号
	private String tech_user_seal ;//e签宝个人印章
	private String org_path ;//原签署文档路径
	private String new_path ;//新签署文档路径
	private Integer status ;//0
	private Date create_date ;//
	private Date update_date ;//
	private String filed1 ;//备用字段
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getSubscribe_id() {
		return subscribe_id;
	}
	public void setSubscribe_id(Integer subscribe_id) {
		this.subscribe_id = subscribe_id;
	}
	public String getTech_user_id() {
		return tech_user_id;
	}
	public void setTech_user_id(String tech_user_id) {
		this.tech_user_id = tech_user_id;
	}
	public String getTech_user_seal() {
		return tech_user_seal;
	}
	public void setTech_user_seal(String tech_user_seal) {
		this.tech_user_seal = tech_user_seal;
	}
	public String getOrg_path() {
		return org_path;
	}
	public void setOrg_path(String org_path) {
		this.org_path = org_path;
	}
	public String getNew_path() {
		return new_path;
	}
	public void setNew_path(String new_path) {
		this.new_path = new_path;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public String getFiled1() {
		return filed1;
	}
	public void setFiled1(String filed1) {
		this.filed1 = filed1;
	}
	
	
}
