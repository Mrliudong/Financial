package com.demo.service.psk;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Path;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import com.demo.dao.liudong.Financial_plannerRepository;
import com.demo.dao.liudong.MemberRepository;
import com.demo.dao.liudong.UserRoleRepository;

import com.demo.dao.psk.SubjectRepository;
import com.demo.dao.psk.Sys_TypeRepository;

import com.demo.dao.psk.UsersRepository;

import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Subject;
import com.demo.model.Sys_Type;
import com.demo.model.User_role;
import com.demo.model.Users;

@Service
public class UsersServiceImpl implements UsersService {

	@Autowired
	UsersRepository usersRepository;
	@Autowired
	UserRoleRepository userRoleRepository;
	@Autowired
	SubjectRepository subjectRepository;
	@Autowired
	Financial_plannerRepository financial_plannerRepository;
	@Autowired
	MemberRepository memberRepository;
	
	//查询登陆名称密码
	@Override
	public Users findUser(String name, String pwd) {
		
		return usersRepository.findUsers(name, pwd);
	}
	//总页数
	@Override
	public Integer findCountSubject() {
		
		return subjectRepository.findCountSubject();
	}
	//固收类分页
	@Override
	public List<Object[]> getPagePayment(Integer pageNum, Integer pageSize, Subject subject) {
		
		return subjectRepository.getPagePayment(pageNum, pageSize, subject);
	}
	
	//账户设置
	@Override
	public List<Object[]> findUserslist() {
		
		return usersRepository.findUserslist();
	}
	//账户设置查询角色
	@Override
	public List<User_role> findList() {
		
		return userRoleRepository.findAll();
	}
	//账户设置删除
	@Override
	public void deleteUsers(Users users) {
		usersRepository.delete(users);
		
	}
	//添加固收类
	@Override
	public Subject addSubject(Subject subject) {
		
		return subjectRepository.save(subject);
	}
	@Override
	public List<Financial_planner> findFinancial_planner() {
			
		return financial_plannerRepository.findAll();
	}
	//理财师审核
	@Override
	public Page findPageAll(Integer page, Integer size, Member member) {
		
		Pageable pageable=new PageRequest(page, size);
		Specification<Member> specification=new Specification<Member>() {

			@Override
			public Predicate toPredicate(Root<Member> root, CriteriaQuery<?> query, CriteriaBuilder builder) {
				List<Predicate> plist=new ArrayList<>();
				if (member.getMobile_phone()!=null&&!"".equals(member.getMobile_phone())) {
					Path phone=root.get("mobile_phone");
					plist.add(builder.like(phone, "%"+member.getMobile_phone()+"%"));
				}
				if (member.getMember_name()!=null&&!"".equals(member.getMember_name())) {
					Path member_name=root.get("member_name");
					plist.add(builder.like(member_name, "%"+member.getMember_name()+"%"));
				}
				if (member.getStatus()!=null) {
					Path status=root.get("status");
					plist.add(builder.like(status, "%"+member.getStatus()+"%"));
				}
				return builder.and(plist.toArray(new Predicate[plist.size()]));
			}
		};
		
		return memberRepository.findAll(specification, pageable);
	}
	
	
	
}
