package com.demo.model;

import java.util.Date;

public class Oversea_config_subscribe {

	private Integer id;//id
	private Integer member_id;//会员id
	private Integer oversea_id;//海外配置id
	private String name;//姓名
	private String phone;//电话
	private String addr;//地址
	private Integer status;//0
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	
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
	public Integer getOversea_id() {
		return oversea_id;
	}
	public void setOversea_id(Integer oversea_id) {
		this.oversea_id = oversea_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
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
	
	
}
