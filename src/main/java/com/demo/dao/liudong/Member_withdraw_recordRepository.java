package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Member_withdraw_record;

public interface Member_withdraw_recordRepository extends JpaRepository<Member_withdraw_record, Integer> {

	@Query("select m from Member_withdraw_record m where m.member_id= ?1 ")
	public List<Member_withdraw_record> findInfo3(Integer id);
}
