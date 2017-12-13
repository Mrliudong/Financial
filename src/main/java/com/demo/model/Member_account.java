package com.demo.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Member_account {
	
	//
	private Integer id;//id
	private Integer member_id;//用户id
	private Integer useable_balance;//可用余额
	private Integer imuseale_balance;//冻结余额
	private Integer total_profit;//累计收益
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	private Integer bonus_amount;//红包金额
	private Integer invest_amount;//投资总额
	private Integer delflag;//0
	private Integer bbin_amount;//体验金
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
	public Integer getUseable_balance() {
		return useable_balance;
	}
	public void setUseable_balance(Integer useable_balance) {
		this.useable_balance = useable_balance;
	}
	public Integer getImuseale_balance() {
		return imuseale_balance;
	}
	public void setImuseale_balance(Integer imuseale_balance) {
		this.imuseale_balance = imuseale_balance;
	}
	public Integer getTotal_profit() {
		return total_profit;
	}
	public void setTotal_profit(Integer total_profit) {
		this.total_profit = total_profit;
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
	public Integer getBonus_amount() {
		return bonus_amount;
	}
	public void setBonus_amount(Integer bonus_amount) {
		this.bonus_amount = bonus_amount;
	}
	public Integer getInvest_amount() {
		return invest_amount;
	}
	public void setInvest_amount(Integer invest_amount) {
		this.invest_amount = invest_amount;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public Integer getBbin_amount() {
		return bbin_amount;
	}
	public void setBbin_amount(Integer bbin_amount) {
		this.bbin_amount = bbin_amount;
	}
	
	
}
