package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Member;
import com.demo.model.Member_account;

public interface MemberRepository extends JpaRepository<Member, Integer>,JpaSpecificationExecutor<Member>{
	//账号详情第一张表
	@Query("select m from Member m where m.id= ?1 ")
	public List<Member> findInfo(Integer id);

	
	
}
