package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Member_deposit_record;

public interface Member_deposit_recordRepository extends JpaRepository<Member_deposit_record, Integer> {
	@Query("select m from Member_deposit_record m where m.member_id= ?1 ")
	public List<Member_deposit_record> findInfo4(Integer id);

}
