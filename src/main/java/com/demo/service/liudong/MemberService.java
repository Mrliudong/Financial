package com.demo.service.liudong;

import java.util.List;

import org.springframework.data.domain.Page;

import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Member_account;
import com.demo.model.Member_deposit_record;
import com.demo.model.Member_trade_record;
import com.demo.model.Member_withdraw_record;

public interface MemberService {
	
	
	 //分页查询加模糊查询
	 public Page findPageAll(Integer page,Integer size,final Member member);
	 
	 //账号详情
	 public List<Member> findInfo(Integer id);
	 //账号详情第二张表
	 public List<Member_account> findInfo1(Integer member_id);
	 
	 //账号详情第三张表
	 public List<Financial_planner> findInfo2(Integer member_id);
	 
	 //账号详情 第五张表
	 public List<Member_withdraw_record> findInfo3(Integer id);
	//账号详情 第六张表
	 public List<Member_deposit_record> findInfo4(Integer id);
	 //账号详情 第七张表
	 public List<Member_trade_record> findInfo5(Integer id);

}
