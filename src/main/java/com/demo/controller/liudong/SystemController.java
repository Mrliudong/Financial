package com.demo.controller.liudong;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.demo.model.User_role;
import com.demo.model.Users;
import com.demo.service.psk.UsersService;

@Controller
@RequestMapping("sys")
public class SystemController {
	@Autowired
	UsersService usersService;
	@RequestMapping("userlist")
	public String userslist(Map<String, Object> map){
		
		List<Object[]> userlist=usersService.findUserslist();
		/*
		for (int i = 0; i < userlist.size(); i++) {
			Object obj1=((Object[])userlist.get(i))[0];
			Object obj2=((Object[])userlist.get(i))[1];
			Object obj3=((Object[])userlist.get(i))[2];
			Object obj4=((Object[])userlist.get(i))[3];
			Object obj5=((Object[])userlist.get(i))[4];
			System.out.println(obj1);
		}*/
		map.put("userlist", userlist);
		return "sys/userlist";
		
	}
	//角色设置查询
	@RequestMapping("rolelist")
	public String findrole(Map<String, Object> map){
		List<User_role> lists=usersService.findList();
		map.put("lists", lists);
		return "sys/rolelist";
	}

	//账户设置删除
	@RequestMapping(value="delUser",method=RequestMethod.DELETE)
	public String deleteUsers(Users users){
		usersService.deleteUsers(users);
		return "redirect:userlist";
		
	}
	//账户设置添加查询下拉列表
	@RequestMapping("roleCname")
	public String roleCname(Map<String, Object> map){
		List<User_role> lists=usersService.findList();
		map.put("lists", lists);
		return "sys/addAccount";
	}
	
}
