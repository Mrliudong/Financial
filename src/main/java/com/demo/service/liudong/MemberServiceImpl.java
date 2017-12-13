package com.demo.service.liudong;

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
import com.demo.dao.liudong.Member_accountRepository;
import com.demo.dao.liudong.Member_deposit_recordRepository;
import com.demo.dao.liudong.Member_trade_recordRepository;
import com.demo.dao.liudong.Member_withdraw_recordRepository;
import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Member_account;
import com.demo.model.Member_deposit_record;
import com.demo.model.Member_trade_record;
import com.demo.model.Member_withdraw_record;

@Service
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	MemberRepository memberRepository;
	@Autowired
	Member_accountRepository member_accountRepository;
	@Autowired
	Financial_plannerRepository financial_plannerRepository;
	@Autowired
	Member_withdraw_recordRepository member_withdraw_recordRepository;
	@Autowired
	Member_deposit_recordRepository member_deposit_recordRepository;
	@Autowired
	Member_trade_recordRepository member_trade_recordRepository;
	@Override
	public Page findPageAll(Integer page, Integer size, Member member) {
		//分页
				Pageable pageable=new PageRequest(page-1, size);
				//模糊查询
				Specification<Member> specification=new Specification<Member>() {
//select id,member_name,name,mobile_Phone,identity,invitationCode,create_date from member;
					@Override
					public Predicate toPredicate(Root<Member> root, CriteriaQuery<?> query, CriteriaBuilder builder) {
						List<Predicate> plist=new ArrayList<>();
						if(member!=null){
							if (member.getMember_name()!=null&&!"".equals(member.getMember_name())) {
								Path member_namepath=root.get("member_name");
								plist.add(builder.like(member_namepath, "%"+member.getMember_name()+"%"));
							}
							if (member.getMobile_phone()!=null&&!"".equals(member.getMobile_phone())) {
								Path mobile_phonepath=root.get("mobile_phone");
								plist.add(builder.like(mobile_phonepath, "%"+member.getMobile_phone()+"%"));
							}
							if (member.getName()!=null&&!"".equals(member.getName())) {
								Path namepath=root.get("name");
								plist.add(builder.like(namepath, "%"+member.getName()+"%"));
							}
							if (member.getInvitationcode()!=null&&!"".equals(member.getInvitationcode())) {
								Path invitationCodepath=root.get("invitationcode");
								plist.add(builder.like(invitationCodepath, "%"+member.getInvitationcode()+"%"));
							}
							
						}
						return builder.and(plist.toArray(new Predicate[plist.size()]));
					}
					
				};
				return memberRepository.findAll(specification, pageable);
	}

	@Override
	public List<Member> findInfo(Integer id) {
		List<Member> lists=memberRepository.findInfo(id);
		return lists;
	}

	@Override
	public List<Member_account> findInfo1(Integer member_id) {
		List<Member_account> lists=member_accountRepository.findInfo1(member_id);
		return lists;
	}

	@Override
	public List<Financial_planner> findInfo2(Integer member_id) {
		List<Financial_planner> financial=	financial_plannerRepository.findInfo2(member_id);
		return financial;
		
	}

	@Override
	public List<Member_withdraw_record> findInfo3(Integer id) {
		List<Member_withdraw_record> financia3=	member_withdraw_recordRepository.findInfo3(id);
		return financia3;
	}

	@Override
	public List<Member_deposit_record> findInfo4(Integer id) {
		List<Member_deposit_record> financia4=	member_deposit_recordRepository.findInfo4(id);
		return financia4;
	}

	@Override
	public List<Member_trade_record> findInfo5(Integer id) {
		List<Member_trade_record> findInfo5=member_trade_recordRepository.findInfo5(id);
		return findInfo5;
	}



}
