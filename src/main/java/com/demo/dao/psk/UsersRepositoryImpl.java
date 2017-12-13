package com.demo.dao.psk;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.demo.model.User_role;
import com.demo.model.Users;

public class UsersRepositoryImpl implements UsersDao {

	@PersistenceContext
	EntityManager entityManager;

	//账户设置
	@Override
	public List<Object[]> findUserslist() {
		String sql=" select  u1.id,u1.user_name,u3.create_Date,u1.mobile_Phone,u3.cname "
				+ "from users u1,user_role_relation u2,user_role u3 where u1.id=u2.id and u1.id=u3.id ";
		List<Object[]> userslist=entityManager.createNativeQuery(sql).getResultList();
		
		return userslist;
	}


	
	
}
