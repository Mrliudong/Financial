package com.demo.service.psk;

import java.util.List;
import org.springframework.data.domain.Page;
import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Subject;
import com.demo.model.User_role;
import com.demo.model.Users;

public interface UsersService {

	//查询登陆名称密码
	public Users findUser(String name,String pwd);

	//账户设置
	public List<Object[]> findUserslist();
	
	//角色设置查询
	public List<User_role> findList();
			
	/*
	 * 账户设置删除	
	 */
	public void deleteUsers(Users users);
	
	//固收类总页数
	public Integer findCountSubject();
	//分页
	public List<Object[]> getPagePayment(Integer pageNum, Integer pageSize, Subject subject);
	
	//添加固收类
	public Subject  addSubject(Subject subject);
	
	//理财师审核
	public List<Financial_planner> findFinancial_planner();
	public Page findPageAll(Integer page,Integer size,final Member member);
	

}
