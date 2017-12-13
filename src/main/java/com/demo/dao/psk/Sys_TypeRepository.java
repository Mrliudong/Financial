package com.demo.dao.psk;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Sys_Type;

public interface Sys_TypeRepository extends JpaRepository<Sys_Type, Integer> {

	@Query("select t from Sys_Type t where t.code= ?1")
	public List<Sys_Type> findSys_Typelist(String code);
}
