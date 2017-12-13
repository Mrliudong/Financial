package com.demo.model;

import java.util.Date;
/**
 * ��ֵ������
 * @author Administrator
 *
 */
public class Sys_recharge_price_config {

	private Integer id;//
	private String type;//类型
	private Integer market_price;//金额
	private Integer sell_price;//金额	
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Integer getMarket_price() {
		return market_price;
	}
	public void setMarket_price(Integer market_price) {
		this.market_price = market_price;
	}
	public Integer getSell_price() {
		return sell_price;
	}
	public void setSell_price(Integer sell_price) {
		this.sell_price = sell_price;
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
