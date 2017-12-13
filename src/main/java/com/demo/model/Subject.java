package com.demo.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Subject {
	
	private Integer id;//ID
	private String serial_number;//流水号
	private String serial_no;//合同号
	private String name;//标的名称
	private Integer type;//标的类型
	private Integer status;//标的状态
	private Integer floor_amount;//起投金额
	private Integer amount;//标的金额
	private Integer first_id;//始标id
	private Integer parent_id;//父标id
	private Integer period;//标的周期
	private String purpose;//借款目的
	private Date raise_start;//募集开始
	private Date raise_end;//募集结束
	private Integer refund_way;//还款方式
	private Integer safeguard_way;//保障方式
	private Date start_date;//标的开始日期
	private Date end_date;//标的结束日期
	private Float year_rate;//年化率
	private String commentt;//产品速览
	private Integer folder_id;//文件夹Id
	private Integer delflag;//是否删除
	private Date update_date;//更新日期
	private Date create_date;//创建日期
	private String borrowername;//借款人姓名
	private Integer borrowerid;//借款人id
	private Integer bought;//已购人数
	private String projectdetails;//项目详情
	private String safetycontrol;//安全保障
	private Integer exper_status;//体验金是否可以购买（0：否，1：是）

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
	public String getSerial_no() {
		return serial_no;
	}
	public void setSerial_no(String serial_no) {
		this.serial_no = serial_no;
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
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Integer getFloor_amount() {
		return floor_amount;
	}
	public void setFloor_amount(Integer floor_amount) {
		this.floor_amount = floor_amount;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public Integer getFirst_id() {
		return first_id;
	}
	public void setFirst_id(Integer first_id) {
		this.first_id = first_id;
	}
	public Integer getParent_id() {
		return parent_id;
	}
	public void setParent_id(Integer parent_id) {
		this.parent_id = parent_id;
	}
	public Integer getPeriod() {
		return period;
	}
	public void setPeriod(Integer period) {
		this.period = period;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public Date getRaise_start() {
		return raise_start;
	}
	public void setRaise_start(Date raise_start) {
		this.raise_start = raise_start;
	}
	public Date getRaise_end() {
		return raise_end;
	}
	public void setRaise_end(Date raise_end) {
		this.raise_end = raise_end;
	}
	public Integer getRefund_way() {
		return refund_way;
	}
	public void setRefund_way(Integer refund_way) {
		this.refund_way = refund_way;
	}
	public Integer getSafeguard_way() {
		return safeguard_way;
	}
	public void setSafeguard_way(Integer safeguard_way) {
		this.safeguard_way = safeguard_way;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}
	public Float getYear_rate() {
		return year_rate;
	}
	public void setYear_rate(Float year_rate) {
		this.year_rate = year_rate;
	}
	public String getCommentt() {
		return commentt;
	}
	public void setCommentt(String commentt) {
		this.commentt = commentt;
	}
	public Integer getFolder_id() {
		return folder_id;
	}
	public void setFolder_id(Integer folder_id) {
		this.folder_id = folder_id;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public String getBorrowername() {
		return borrowername;
	}
	public void setBorrowername(String borrowername) {
		this.borrowername = borrowername;
	}
	public Integer getBorrowerid() {
		return borrowerid;
	}
	public void setBorrowerid(Integer borrowerid) {
		this.borrowerid = borrowerid;
	}
	public Integer getBought() {
		return bought;
	}
	public void setBought(Integer bought) {
		this.bought = bought;
	}
	public String getProjectdetails() {
		return projectdetails;
	}
	public void setProjectdetails(String projectdetails) {
		this.projectdetails = projectdetails;
	}
	public String getSafetycontrol() {
		return safetycontrol;
	}
	public void setSafetycontrol(String safetycontrol) {
		this.safetycontrol = safetycontrol;
	}
	public Integer getExper_status() {
		return exper_status;
	}
	public void setExper_status(Integer exper_status) {
		this.exper_status = exper_status;
	}//体验金是否可以购买（0：否，1：是）
	
	
	
	
	
}
