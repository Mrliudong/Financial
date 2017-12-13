package com.demo.dao.psk;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.Users;

public interface UsersRepository extends JpaRepository<Users, Integer>,UsersDao{

	@Query("select u from  Users u where u.user_name = ?1 and u.password = ?2 ")
	public Users findUsers(String user_name,String password);
}
