package com.demo.model;

import java.util.Date;

public class Member_profit_record {

	private Integer id;//id
	private String serial_number  ;//流水号
	
	private Integer type ;//
	private Integer amount ;//金额
	private Integer member_id ;//用户id
	private Integer delflag ;//
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	private String commentt  ;//备注
	private Integer purchase_id ;//标的id
	private Integer profit_year ;//计息年
	private Integer profit_month ;//计息月
	private Integer profit_day ;//计息日
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getSerial_number() {
		return serial_number;
	}
	public void setSerial_number(String serial_number) {
		this.serial_number = serial_number;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
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
	public String getCommentt() {
		return commentt;
	}
	public void setCommentt(String commentt) {
		this.commentt = commentt;
	}
	public Integer getPurchase_id() {
		return purchase_id;
	}
	public void setPurchase_id(Integer purchase_id) {
		this.purchase_id = purchase_id;
	}
	public Integer getProfit_year() {
		return profit_year;
	}
	public void setProfit_year(Integer profit_year) {
		this.profit_year = profit_year;
	}
	public Integer getProfit_month() {
		return profit_month;
	}
	public void setProfit_month(Integer profit_month) {
		this.profit_month = profit_month;
	}
	public Integer getProfit_day() {
		return profit_day;
	}
	public void setProfit_day(Integer profit_day) {
		this.profit_day = profit_day;
	}
	
	
}
