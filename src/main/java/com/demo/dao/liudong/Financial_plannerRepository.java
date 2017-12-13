package com.demo.dao.liudong;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Financial_planner;

public interface Financial_plannerRepository extends JpaRepository<Financial_planner, Integer> {
	
	@Query("select m from Financial_planner m where m.member_id= ?1 ")
	public List<Financial_planner> findInfo2(Integer id);

}
