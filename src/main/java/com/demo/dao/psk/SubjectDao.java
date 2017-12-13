package com.demo.dao.psk;

import java.util.List;

import org.springframework.data.domain.Page;

import com.demo.model.Subject;

public interface SubjectDao {
	
	
	public List<Object[]>  getPagePayment(Integer pageNum, Integer pageSize, Subject subject);
}
