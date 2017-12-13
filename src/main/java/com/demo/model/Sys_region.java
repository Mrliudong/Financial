package com.demo.model;

import java.util.Date;

public class Sys_region {

	private Integer id;//
	private String gb2260;//行政区域国标代码
	private String name;//行政区名称
	private Integer region_level;//行政区级别
	private Integer parent_id;//父id
	private String parent_ids;//父id列表
	private String parent_gb2260;//父编码
	private String dialling_code;//电话区号
	private Date create_date;//
	private Date last_modified;//
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getGb2260() {
		return gb2260;
	}
	public void setGb2260(String gb2260) {
		this.gb2260 = gb2260;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getRegion_level() {
		return region_level;
	}
	public void setRegion_level(Integer region_level) {
		this.region_level = region_level;
	}
	public Integer getParent_id() {
		return parent_id;
	}
	public void setParent_id(Integer parent_id) {
		this.parent_id = parent_id;
	}
	public String getParent_ids() {
		return parent_ids;
	}
	public void setParent_ids(String parent_ids) {
		this.parent_ids = parent_ids;
	}
	public String getParent_gb2260() {
		return parent_gb2260;
	}
	public void setParent_gb2260(String parent_gb2260) {
		this.parent_gb2260 = parent_gb2260;
	}
	public String getDialling_code() {
		return dialling_code;
	}
	public void setDialling_code(String dialling_code) {
		this.dialling_code = dialling_code;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Date getLast_modified() {
		return last_modified;
	}
	public void setLast_modified(Date last_modified) {
		this.last_modified = last_modified;
	}
	
	
	
}
