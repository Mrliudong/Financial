package com.demo.model;

import java.util.Date;
/**
 *体验金购买标的
 * @author Administrator
 *
 */
public class Bbin_purchase_record {

	private Integer id;//ID
	private Integer serial_number;//流水号
	private Integer amount;//购买金额
	private String deal_ip;//交易ip
	private Integer subject_id;//标的Id
	private Integer member_id;//
	private Integer delflag;//
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	private Integer interest;//结算利息
	private Integer ispayment;//是否还款
	private Integer pay_interest_times;//0
	private Integer last_profit_day;//最后计息日
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getSerial_number() {
		return serial_number;
	}
	public void setSerial_number(Integer serial_number) {
		this.serial_number = serial_number;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public String getDeal_ip() {
		return deal_ip;
	}
	public void setDeal_ip(String deal_ip) {
		this.deal_ip = deal_ip;
	}
	public Integer getSubject_id() {
		return subject_id;
	}
	public void setSubject_id(Integer subject_id) {
		this.subject_id = subject_id;
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
	public Integer getInterest() {
		return interest;
	}
	public void setInterest(Integer interest) {
		this.interest = interest;
	}
	public Integer getIspayment() {
		return ispayment;
	}
	public void setIspayment(Integer ispayment) {
		this.ispayment = ispayment;
	}
	public Integer getPay_interest_times() {
		return pay_interest_times;
	}
	public void setPay_interest_times(Integer pay_interest_times) {
		this.pay_interest_times = pay_interest_times;
	}
	public Integer getLast_profit_day() {
		return last_profit_day;
	}
	public void setLast_profit_day(Integer last_profit_day) {
		this.last_profit_day = last_profit_day;
	}
	
	
}
