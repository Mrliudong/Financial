package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Member_trade_record;

public interface Member_trade_recordRepository extends JpaRepository<Member_trade_record, Integer> {
	@Query("select m from Member_trade_record m where m.member_id= ?1 ")
	public List<Member_trade_record> findInfo5(Integer id);

}
