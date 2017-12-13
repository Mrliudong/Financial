package com.demo.model;

import java.util.Date;

public class Finance_product_funds {
	//理财类基金产品
	private Integer id;//id
	private String type;//产品类型
	private String name;//名称
		
	private Integer status;//状态(0:未发布，1:募集中，2:已结束)
	private Integer period;//周期
	private Integer floor_amount;//起投金额
	private Integer year_rate;//年化率
	private Integer subscribe_count;//预约人数
		
	private String product_topic;//基金专题/关于基金
	private String product_factor;//产品要素o
	private String product_strategy;//产品策略
	private String product_manager;//基金经理详细
		
	private Date create_date;//
	private Date update_date;//
		
	private String product_manager_name;//管理人名称
	private String product_manager_pic;//管理人图片
	private String product_manager_title;//管理人头衔
	private String  product_manager_desc;//产品管理人介绍
	private String invest_points;//投资方向
		
		
	private Integer amount;//募集金额
	private Integer sold_amount;//已售金额
	private Integer buyer_count;//购买人数
		
	private Date start_date;//开始时间
	private Date end_date;//结束时间
		
	private String ratio;//返佣比例
	private String contract;//私募合同
	private String bank_account;//银行账户（支行名称|银行账号|户名）
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Integer getPeriod() {
		return period;
	}
	public void setPeriod(Integer period) {
		this.period = period;
	}
	public Integer getFloor_amount() {
		return floor_amount;
	}
	public void setFloor_amount(Integer floor_amount) {
		this.floor_amount = floor_amount;
	}
	public Integer getYear_rate() {
		return year_rate;
	}
	public void setYear_rate(Integer year_rate) {
		this.year_rate = year_rate;
	}
	public Integer getSubscribe_count() {
		return subscribe_count;
	}
	public void setSubscribe_count(Integer subscribe_count) {
		this.subscribe_count = subscribe_count;
	}
	public String getProduct_topic() {
		return product_topic;
	}
	public void setProduct_topic(String product_topic) {
		this.product_topic = product_topic;
	}
	public String getProduct_factor() {
		return product_factor;
	}
	public void setProduct_factor(String product_factor) {
		this.product_factor = product_factor;
	}
	public String getProduct_strategy() {
		return product_strategy;
	}
	public void setProduct_strategy(String product_strategy) {
		this.product_strategy = product_strategy;
	}
	public String getProduct_manager() {
		return product_manager;
	}
	public void setProduct_manager(String product_manager) {
		this.product_manager = product_manager;
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
	public String getProduct_manager_name() {
		return product_manager_name;
	}
	public void setProduct_manager_name(String product_manager_name) {
		this.product_manager_name = product_manager_name;
	}
	public String getProduct_manager_pic() {
		return product_manager_pic;
	}
	public void setProduct_manager_pic(String product_manager_pic) {
		this.product_manager_pic = product_manager_pic;
	}
	public String getProduct_manager_title() {
		return product_manager_title;
	}
	public void setProduct_manager_title(String product_manager_title) {
		this.product_manager_title = product_manager_title;
	}
	public String getProduct_manager_desc() {
		return product_manager_desc;
	}
	public void setProduct_manager_desc(String product_manager_desc) {
		this.product_manager_desc = product_manager_desc;
	}
	public String getInvest_points() {
		return invest_points;
	}
	public void setInvest_points(String invest_points) {
		this.invest_points = invest_points;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public Integer getSold_amount() {
		return sold_amount;
	}
	public void setSold_amount(Integer sold_amount) {
		this.sold_amount = sold_amount;
	}
	public Integer getBuyer_count() {
		return buyer_count;
	}
	public void setBuyer_count(Integer buyer_count) {
		this.buyer_count = buyer_count;
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
	public String getRatio() {
		return ratio;
	}
	public void setRatio(String ratio) {
		this.ratio = ratio;
	}
	public String getContract() {
		return contract;
	}
	public void setContract(String contract) {
		this.contract = contract;
	}
	public String getBank_account() {
		return bank_account;
	}
	public void setBank_account(String bank_account) {
		this.bank_account = bank_account;
	}
	
	
}
