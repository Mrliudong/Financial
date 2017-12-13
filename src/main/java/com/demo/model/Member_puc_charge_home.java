package com.demo.model;

import java.util.Date;
/**
 * 缴费家庭
 * @author Administrator
 *
 */
public class Member_puc_charge_home {

	private Integer id;//id
	private Integer member_id ;//用户id
	private String name;//家庭名称
	private Integer is_default ;//是否默认(0:n1:y)
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getIs_default() {
		return is_default;
	}
	public void setIs_default(Integer is_default) {
		this.is_default = is_default;
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
