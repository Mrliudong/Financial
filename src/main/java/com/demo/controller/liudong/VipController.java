package com.demo.controller.liudong;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Member_account;
import com.demo.model.Member_deposit_record;
import com.demo.model.Member_trade_record;
import com.demo.model.Member_withdraw_record;
import com.demo.service.liudong.MemberService;

@Controller
@RequestMapping("vip")
public class VipController {
	
	@Autowired
	MemberService memberService;
	
	@RequestMapping("list")
	public String findMemberAll(Integer page,Member member,Map<String, Object> map){
		if (page==null) {
			page=1;
		}
		Integer size=5;
		Page pagemember=memberService.findPageAll(page, size, member);
	
		map.put("pagemember", pagemember);
		
		
		return "sysmember/index";
		
	}
	@RequestMapping("memberInfo")
	public String findInfo(Integer id,Map<String, Object> map){
		List<Member> memberInfo=memberService.findInfo(id);
		map.put("memberInfo", memberInfo);
		List<Member_account> memberInfo1=memberService.findInfo1(id);
		map.put("memberInfo1", memberInfo1);
		List<Financial_planner> memberInfo2=memberService.findInfo2(id);
		map.put("memberInfo2", memberInfo2);
		List<Member_withdraw_record> financia3=	memberService.findInfo3(id);
		map.put("financia3", financia3);
		List<Member_deposit_record> financia4=	memberService.findInfo4(id);
		map.put("financia4", financia4);
		List<Member_trade_record> findInfo5=memberService.findInfo5(id);
		map.put("findInfo5", findInfo5);
		return "sysmember/memberInfo";
		
	}

	

}
