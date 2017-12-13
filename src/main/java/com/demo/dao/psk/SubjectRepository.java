package com.demo.dao.psk;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Subject;

public interface SubjectRepository extends JpaRepository<Subject, Integer>,SubjectDao ,JpaSpecificationExecutor<Subject>{
	
		//固收类总页数
		@Query("select count(*) from Subject ")
		public Integer findCountSubject();
	

}
