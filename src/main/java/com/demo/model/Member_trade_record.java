package com.demo.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * 交易记录表
 * @author Administrator
 *
 */
@Entity
public class Member_trade_record {


	private Integer id;//id
	private Integer member_id;//用户id
	private String trade_no ;//交易号
	private String trade_name ;//交易名称
	private String counterpart ;//交易对方
	private Integer amount ;//交易金额
	private String trade_type ;//交易分类
	private Integer fund_flow ;//资金流向(0:流出1:流入)
	private Integer trade_status  ;//交易状态
	private String ext_field_1 ;//扩展1
	private String ext_field_2 ;//扩展2
	private String ext_field_3 ;//扩展3
	
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	@Id
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
	public String getTrade_no() {
		return trade_no;
	}
	public void setTrade_no(String trade_no) {
		this.trade_no = trade_no;
	}
	public String getTrade_name() {
		return trade_name;
	}
	public void setTrade_name(String trade_name) {
		this.trade_name = trade_name;
	}
	public String getCounterpart() {
		return counterpart;
	}
	public void setCounterpart(String counterpart) {
		this.counterpart = counterpart;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public String getTrade_type() {
		return trade_type;
	}
	public void setTrade_type(String trade_type) {
		this.trade_type = trade_type;
	}
	public Integer getFund_flow() {
		return fund_flow;
	}
	public void setFund_flow(Integer fund_flow) {
		this.fund_flow = fund_flow;
	}
	public Integer getTrade_status() {
		return trade_status;
	}
	public void setTrade_status(Integer trade_status) {
		this.trade_status = trade_status;
	}
	public String getExt_field_1() {
		return ext_field_1;
	}
	public void setExt_field_1(String ext_field_1) {
		this.ext_field_1 = ext_field_1;
	}
	public String getExt_field_2() {
		return ext_field_2;
	}
	public void setExt_field_2(String ext_field_2) {
		this.ext_field_2 = ext_field_2;
	}
	public String getExt_field_3() {
		return ext_field_3;
	}
	public void setExt_field_3(String ext_field_3) {
		this.ext_field_3 = ext_field_3;
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
