package com.demo.controller.psk;


import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.demo.dao.psk.SubjectRepository;
import com.demo.dao.psk.Sys_TypeRepository;
import com.demo.model.Financial_planner;
import com.demo.model.Member;
import com.demo.model.Subject;
import com.demo.model.Sys_Type;
import com.demo.model.Users;
import com.demo.service.psk.UsersService;
import com.demo.util.Duanx;

@Controller
@RequestMapping("psk")
public class pskHandler {

	
	@Autowired
	UsersService usersService;
	@Autowired
	SubjectRepository subjectRepository;
	@Autowired
	Sys_TypeRepository sys_TypeRepository;
	
	@RequestMapping("login")
	public String login(HttpServletRequest request){
		
		return "login";
	}
	@RequestMapping("/sendTestValSms")
	@ResponseBody
	public Map<String,Object> sendTestValSms(String mobilePhone,HttpServletRequest request,HttpServletResponse response) throws Exception{
		Map<String,Object> map = new HashMap<String,Object>();
		String regExp = "^((13[0-9])|(15[^4])|(18[0,2,3,5-9])|(17[0-8])|(147))\\d{8}$";  
		Pattern p = Pattern.compile(regExp);  
		Matcher m = p.matcher(mobilePhone); 
		boolean b = m.matches();
	    if (b) {	
//	    	int msg = (int)(Math.random()*(9999-1000+1))+1000;
//	    	SendMsg.sendmsg(mobilePhone, msg+"");
	    	
	    	Integer msg=new Duanx().getcode(mobilePhone);
			HttpSession sessions =request.getSession();
			sessions.setAttribute("mobilePhone", mobilePhone);
			sessions.setAttribute("msg", msg);
			sessions.setMaxInactiveInterval(60);
			map.put("iscode",0);
	    }else{
	    	map.put("msg", "手机号码格式错误");
	    	map.put("iscode",1);
	    	
	    }
	    return map;
	}
	
	
	@RequestMapping(value="logins",method=RequestMethod.POST)
	@ResponseBody
	public Map<String, Object>  findUsers(HttpServletRequest request,HttpServletResponse response) throws Exception{
		Map<String, Object> map=new HashMap<>();
		
		String userName=request.getParameter("userName");
		String password=request.getParameter("password");
		String mobilePhone1=request.getParameter("mobilePhone");
		HttpSession sessions =request.getSession();
		sessions.setAttribute("userName", userName);
		
		String sm = (String) request.getSession().getAttribute("mobilePhone");
		String scode = (String) request.getSession().getAttribute("code");
		
		String mobilePhone=request.getParameter("mobilePhone");
		String code=request.getParameter("code");
		
		System.out.println(userName);
		Users users=usersService.findUser(userName, password);
		if (users==null) {
			map.put("msg", "用户名或密码错误");
			map.put("islogin", 1);
			return map;
		}
	 	Integer msg= (Integer) request.getSession().getAttribute("msg");
		if (msg!=Integer.parseInt(code)) {
			map.put("msg", "验证码错误");
			map.put("islogin", 1);
			return map;
		}
		if (users==null) {
			map.put("msg", "用户名或密码错误");
			map.put("islogin", 1);
			return map;
		}
		request.getSession().setAttribute("loginUsers", users);
		map.put("code", 0);
		
		return map;
	}
	@RequestMapping("index")
	public String index(){
		
		return "index";
	}
	@RequestMapping("indexx")
	public String indexx(){
		
		return "sys/index";
	}
	
	@RequestMapping("gushouList")
	public String gushouList(Integer pageNum,Subject subject, Map<String, Object> map){

		if (pageNum==null) {
			pageNum=1;
		}
		
		System.out.println(pageNum+"++++++++++++++++");
		Integer pageSize=2;
		//总条数
		Integer count=subjectRepository.findCountSubject();
		System.out.println(count);
		//共页数
		Integer pagenubmer=count%pageSize==0?count/pageSize:count/pageSize+1;
		
		List<Object[]> subjectlist=subjectRepository.getPagePayment(pageNum, pageSize, subject);
		//状态列表
		List<Sys_Type> stList1=sys_TypeRepository.findSys_Typelist("subject_status");
		//类型列表
		List<Sys_Type> stList2=sys_TypeRepository.findSys_Typelist("subject_type");
		map.put("stList1", stList1);
		map.put("stList2", stList2);
		map.put("pagenubmer", pagenubmer);
		map.put("pageNum", pageNum);
		map.put("subjectlist", subjectlist);
		return "subject/gushouList";
	}
	@RequestMapping("addView")
	public String addView(HttpServletRequest request,Map<String, Object > map){
		//状态列表
		List<Sys_Type> stList1=sys_TypeRepository.findSys_Typelist("subject_status");
		//类型列表
		List<Sys_Type> stList2=sys_TypeRepository.findSys_Typelist("subject_type");
		//保障方式
		List<Sys_Type> stList3=sys_TypeRepository.findSys_Typelist("subject_way");
		
		Subject subject=new Subject();
		String name=request.getParameter("name");
		String serialNo=request.getParameter("serialNo");
		String floorAmount=request.getParameter("floorAmount");
		String yearRate=request.getParameter("yearRate");
		String status=request.getParameter("status");
		String period=request.getParameter("period");
		String borrowername=request.getParameter("borrowername");
		String amount=request.getParameter("amount");
		String type=request.getParameter("type");
		String purpose=request.getParameter("purpose");
		String safeguardWay=request.getParameter("safeguardWay");
		String experStatus=request.getParameter("experStatus");
		String raiseStart=request.getParameter("raiseStart");
		String raiseEnd=request.getParameter("raiseEnd");
		String startDate=request.getParameter("startDate");
		String endDate=request.getParameter("endDate");
		String bought=request.getParameter("bought");
		
		
		map.put("stList1", stList1);
		map.put("stList2", stList2);
		map.put("stList3", stList3);
		System.out.println("dsfsdass");
		return "subject/sys/addView";
	}
	
	//理财师审核
	@RequestMapping("financia")
	public String financia(Integer page,Member member,Map<String,Object> map){
		if (page==null) {
			page=1;
		}
		Integer size=2;
		Page pagefp=usersService.findPageAll(page, size, member);
		System.out.println("当前页"+pagefp.getNumber());
		System.out.println("尾页"+pagefp.getTotalElements());
		System.out.println("结果集"+pagefp.getContent());
		
		List<Financial_planner> plist=usersService.findFinancial_planner();
		System.out.println(plist);
		map.put("plist", plist);
		map.put("pagefp", pagefp);
		map.put("member", member);
		
		return "sysmember/financia";
	}
		
	@RequestMapping("list")
	public String lsit(){
		
		return "financeProductFunds/list";
	}
	
	@RequestMapping("overseaConfig")
	public String overseaConfig(){
		
		return "overseaSys/overseaConfig";
	}
	@RequestMapping("lists")
	public String lsit1(){
		
		return "dailycash/list";
	}
	@RequestMapping("indexs")
	public String indexs(){
		
		return "newsType/index";
	}
	@RequestMapping("indexss")
	public String indexss(){
		
		return "news/index";
	}
	@RequestMapping("indexa")
	public String indexa(){
		
		return "sysmember/index";
	}
}
