package com.demo.model;

import java.util.Date;

public class Finance_product_subscribe {
	//理财类基金产品预约记录表
	private Integer id;//id
	private String name;//名称
		
	private Integer member_id;//会员id
	private Integer phone ;//联系电话
	private Integer product_id ;//理财产品id
		
	private String addr ;//所在地区
	private Integer status;//是否处理(0:签署拍照|1:已签约|2:审核中|3:签署失败)
	private String commentt ;//电子签署文档信息
	private String risk_reveal ;//风险揭示书
		
	private Date create_date ;//
	private Date update_date ;//
		
	private Integer amount ;//私募购买金额
	private Integer interest ;//私募结算收益
		
	private Date start_date ;//开始时间
	private Date end_date ;//结束时间
	private String signed_photos ;//签署拍照
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public Integer getProduct_id() {
		return product_id;
	}
	public void setProduct_id(Integer product_id) {
		this.product_id = product_id;
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
	public String getCommentt() {
		return commentt;
	}
	public void setCommentt(String commentt) {
		this.commentt = commentt;
	}
	public String getRisk_reveal() {
		return risk_reveal;
	}
	public void setRisk_reveal(String risk_reveal) {
		this.risk_reveal = risk_reveal;
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
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public Integer getInterest() {
		return interest;
	}
	public void setInterest(Integer interest) {
		this.interest = interest;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}
	public String getSigned_photos() {
		return signed_photos;
	}
	public void setSigned_photos(String signed_photos) {
		this.signed_photos = signed_photos;
	}
	
	
	
}
