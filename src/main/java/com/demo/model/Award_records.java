package com.demo.model;

import java.util.Date;

public class Award_records {
	//奖励记录表
	private Integer id;//id
	private Integer invitingid;//邀请人id
	private Integer byinvitingid;//被邀请人id
	private Integer type;//奖励类型（0：注册奖励，1：投资奖励）
	private Integer amount;//奖励金额
	private Integer isAward;//0:未奖励  1：已奖励
	private Date addTime;//添加时间
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getInvitingid() {
		return invitingid;
	}
	public void setInvitingid(Integer invitingid) {
		this.invitingid = invitingid;
	}
	public Integer getByinvitingid() {
		return byinvitingid;
	}
	public void setByinvitingid(Integer byinvitingid) {
		this.byinvitingid = byinvitingid;
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
	public Integer getIsAward() {
		return isAward;
	}
	public void setIsAward(Integer isAward) {
		this.isAward = isAward;
	}
	public Date getAddTime() {
		return addTime;
	}
	public void setAddTime(Date addTime) {
		this.addTime = addTime;
	}
	
	
}
