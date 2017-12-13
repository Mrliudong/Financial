package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Member_account;

public interface Member_accountRepository extends JpaRepository<Member_account, Integer> {
	//账号详情第二张表
	@Query("select m from Member_account m where m.member_id= ?1 ")
	public List<Member_account> findInfo1(Integer member_id);

}
