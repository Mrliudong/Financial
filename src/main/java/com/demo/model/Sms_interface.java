package com.demo.model;

import java.util.Date;
/**
 * 短信接口模板
 * @author Administrator
 *
 */
public class Sms_interface {

	private Integer id;//ID
	private String name;//短信模板名称
	private Integer type;//担心模板类型
	private String address;//短信模板地址
	private String param;//短信模板参数
	private String content;//短信模板内容
	private Date createdate;//添加时间
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getParam() {
		return param;
	}
	public void setParam(String param) {
		this.param = param;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreatedate() {
		return createdate;
	}
	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}
	
	
}
