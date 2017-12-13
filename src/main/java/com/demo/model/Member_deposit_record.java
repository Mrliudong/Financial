package com.demo.model;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * 充值记录表
 * @author Administrator
 *
 */
@Entity
public class Member_deposit_record {
	
	private Integer id;//id
	private String serial_number;//流水号
	private Integer member_id;//用户id
	private Integer amount;//金额
	private Integer status;//状态(0:待付款;1:完成)
	private String pay_channel_name;//充值渠道名称
	private String pay_channel_order_no ;//充值渠道订单号
	private Integer delflag;//
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	@Id
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
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getPay_channel_name() {
		return pay_channel_name;
	}
	public void setPay_channel_name(String pay_channel_name) {
		this.pay_channel_name = pay_channel_name;
	}
	public String getPay_channel_order_no() {
		return pay_channel_order_no;
	}
	public void setPay_channel_order_no(String pay_channel_order_no) {
		this.pay_channel_order_no = pay_channel_order_no;
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
	
	
}
