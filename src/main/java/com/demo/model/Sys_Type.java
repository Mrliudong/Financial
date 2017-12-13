package com.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Sys_Type {

	private Integer id;
	private String code;
	private String sname;
	private Integer svalue;
	@Id
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public Integer getSvalue() {
		return svalue;
	}
	public void setSvalue(Integer svalue) {
		this.svalue = svalue;
	}
	
	
}
