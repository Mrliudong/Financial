package com.demo.model;

import java.util.Date;
/**
 * ��Ķ���
 * @author Administrator
 *
 */
public class Subject_order_record {

	private Integer id;//ID
	private String serial_number;//流水号
	private Integer deal_type;//交易类型
	private Integer amount;//订单金额
	private Integer status;//订单状态
	private Integer subject_id;//标的id
	private Integer member_id;//用户id
	private Integer delflag;//是否删除
	private Date create_date;//创建时间
	private Date update_date;//修改时间
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
	public Integer getDeal_type() {
		return deal_type;
	}
	public void setDeal_type(Integer deal_type) {
		this.deal_type = deal_type;
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
	
	
}
