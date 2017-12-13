package com.demo.model;

/**
 * 缴费项目
 * @author Administrator
 *
 */
public class Member_puc_charge_item {

	private Integer id;//id
	private Integer member_id ;//用户id
	private Integer home_id ;//homeid
	private String charge_type  ;//缴费类别
	private Integer charge_institution_id ;//缴费机构id
	private String charge_institution_name;//缴费机构名称
	private String charge_institution_code;//缴费机构编码
	private String customer_code;//客户编码
	private String commentt;//备注
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
	public Integer getHome_id() {
		return home_id;
	}
	public void setHome_id(Integer home_id) {
		this.home_id = home_id;
	}
	public String getCharge_type() {
		return charge_type;
	}
	public void setCharge_type(String charge_type) {
		this.charge_type = charge_type;
	}
	public Integer getCharge_institution_id() {
		return charge_institution_id;
	}
	public void setCharge_institution_id(Integer charge_institution_id) {
		this.charge_institution_id = charge_institution_id;
	}
	public String getCharge_institution_name() {
		return charge_institution_name;
	}
	public void setCharge_institution_name(String charge_institution_name) {
		this.charge_institution_name = charge_institution_name;
	}
	public String getCharge_institution_code() {
		return charge_institution_code;
	}
	public void setCharge_institution_code(String charge_institution_code) {
		this.charge_institution_code = charge_institution_code;
	}
	public String getCustomer_code() {
		return customer_code;
	}
	public void setCustomer_code(String customer_code) {
		this.customer_code = customer_code;
	}
	public String getCommentt() {
		return commentt;
	}
	public void setCommentt(String commentt) {
		this.commentt = commentt;
	}
	
	
}
