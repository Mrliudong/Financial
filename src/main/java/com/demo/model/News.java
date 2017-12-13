package com.demo.model;

import java.util.Date;
/**
 * �����б�
 * @author Administrator
 *
 */
public class News {

	private Integer id;//id
	private Integer typeId;//�������
	private String title;//����
	private String subTitle;//������
	private Integer sort;//����
	private String info;//���
	private String cPhoto;//����ͼƬ
	private String link;//���ӵ�ַ
	private String author;//����
	private String source;//��Դ
	private String label;//��ǩ
	private Integer clickNumber;//�������
	private String text;//����
	private String filelink;//������ַ
	private String seoTitle;//ҳ��seo����
	private String seoKey;//seo�ؼ���
	private String seoDes;//seo����
	
	private Integer placTop;//�Ƿ��ö� 0��Ϊ��  1Ϊ��
	private Integer recommend;//�Ƿ��Ƽ�
	private Integer audits;//�Ƿ����
	private Integer addId;//�����ID
	private Integer updId;//�޸���ID
	
	private Date updTime;//�޸�ʱ��
	private Date addTime;//���ʱ��
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getTypeId() {
		return typeId;
	}
	public void setTypeId(Integer typeId) {
		this.typeId = typeId;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getSubTitle() {
		return subTitle;
	}
	public void setSubTitle(String subTitle) {
		this.subTitle = subTitle;
	}
	public Integer getSort() {
		return sort;
	}
	public void setSort(Integer sort) {
		this.sort = sort;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	public String getcPhoto() {
		return cPhoto;
	}
	public void setcPhoto(String cPhoto) {
		this.cPhoto = cPhoto;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	public String getLabel() {
		return label;
	}
	public void setLabel(String label) {
		this.label = label;
	}
	public Integer getClickNumber() {
		return clickNumber;
	}
	public void setClickNumber(Integer clickNumber) {
		this.clickNumber = clickNumber;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getFilelink() {
		return filelink;
	}
	public void setFilelink(String filelink) {
		this.filelink = filelink;
	}
	public String getSeoTitle() {
		return seoTitle;
	}
	public void setSeoTitle(String seoTitle) {
		this.seoTitle = seoTitle;
	}
	public String getSeoKey() {
		return seoKey;
	}
	public void setSeoKey(String seoKey) {
		this.seoKey = seoKey;
	}
	public String getSeoDes() {
		return seoDes;
	}
	public void setSeoDes(String seoDes) {
		this.seoDes = seoDes;
	}
	public Integer getPlacTop() {
		return placTop;
	}
	public void setPlacTop(Integer placTop) {
		this.placTop = placTop;
	}
	public Integer getRecommend() {
		return recommend;
	}
	public void setRecommend(Integer recommend) {
		this.recommend = recommend;
	}
	public Integer getAudits() {
		return audits;
	}
	public void setAudits(Integer audits) {
		this.audits = audits;
	}
	public Integer getAddId() {
		return addId;
	}
	public void setAddId(Integer addId) {
		this.addId = addId;
	}
	public Integer getUpdId() {
		return updId;
	}
	public void setUpdId(Integer updId) {
		this.updId = updId;
	}
	public Date getUpdTime() {
		return updTime;
	}
	public void setUpdTime(Date updTime) {
		this.updTime = updTime;
	}
	public Date getAddTime() {
		return addTime;
	}
	public void setAddTime(Date addTime) {
		this.addTime = addTime;
	}
	
	
}
