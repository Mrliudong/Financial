package com.demo.model;

import java.util.Date;
/**
 * 用户角色关联表
 * @author Administrator
 *
 */
public class User_role_relation {

	private Integer id;//用户id
	private Integer role_id;//角色id
	private Date create_date;//创建时间
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getRole_id() {
		return role_id;
	}
	public void setRole_id(Integer role_id) {
		this.role_id = role_id;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	
	
}
