package com.demo.model;

import java.util.Date;
/**
 * 附件表
 * @author Administrator
 *
 */
public class Subject_file {

	private Integer id;//主键
	private Integer folder_id;//附件主表id
	private String path;//文件路径
	private String file_name;//文件名
	private String original_name;//原文件名
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getFolder_id() {
		return folder_id;
	}
	public void setFolder_id(Integer folder_id) {
		this.folder_id = folder_id;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
	public String getFile_name() {
		return file_name;
	}
	public void setFile_name(String file_name) {
		this.file_name = file_name;
	}
	public String getOriginal_name() {
		return original_name;
	}
	public void setOriginal_name(String original_name) {
		this.original_name = original_name;
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
