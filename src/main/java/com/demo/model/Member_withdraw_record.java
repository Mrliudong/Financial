package com.demo.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * 提现记录表
 * @author Administrator
 *
 */
@Entity
public class Member_withdraw_record {

	private Integer id;//id
	private String serial_number;//流水号
	private Integer member_id;//用户id
	private Integer amount;//提现金额
	private String bank_name;//银行名称
	private String bank_card;//卡号
	private Integer status;//提现状态(0:待审核;1:已打款;2打款中;3:打款失败)
	private Integer delflag;//
	private String cardaddress;//开户银行所在地
	private String channel_name;//打款通道（富友,贝付）
	
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
	public String getBank_name() {
		return bank_name;
	}
	public void setBank_name(String bank_name) {
		this.bank_name = bank_name;
	}
	public String getBank_card() {
		return bank_card;
	}
	public void setBank_card(String bank_card) {
		this.bank_card = bank_card;
	}
	public Integer getStatus() {
		return status;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	public String getCardaddress() {
		return cardaddress;
	}
	public void setCardaddress(String cardaddress) {
		this.cardaddress = cardaddress;
	}
	public String getChannel_name() {
		return channel_name;
	}
	public void setChannel_name(String channel_name) {
		this.channel_name = channel_name;
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
