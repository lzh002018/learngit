package com.lzh.ssm.web.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.lzh.ssm.domain.po.User;
import com.lzh.ssm.service.GetSS;
import com.lzh.ssm.service.UserService;


@Controller
@SessionAttributes(value = {"user"})
public class UserController {
	
	@Autowired
	UserService userService;

	@RequestMapping(value = "/signin",method = RequestMethod.GET)
	public String tosignin() {
		return "signin";
	}

	@RequestMapping(value = "/signin",method = RequestMethod.POST)
	public ModelAndView dosignin(User user,@SessionAttribute("vCode")String vCode,Model model) throws IOException {
		Map<String,Object> data = new HashMap<String, Object>();
		ModelAndView mv = new ModelAndView();
		System.out.println(user);
		System.out.println(model);
		String info = "";
		if(!vCode.equalsIgnoreCase(user.getVerifyCode())) {
			info = "验证码错误！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signin");
		}else if(!userService.checkin(user.getId(), DigestUtils.md5Hex(user.getPsw()))){
			info = "用户名或密码错误！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signin");
		}else {
			user = userService.userMsg(user.getId());
			model.addAttribute("user", user);
			mv.setViewName("main");
		}
		return mv;
	}

	@RequestMapping(value = "/signup",method = RequestMethod.GET)
	public String tosignup() {
		return "signup";
	}

	@RequestMapping(value = "/signup",method = RequestMethod.POST)
	public ModelAndView dosignup(User user, @SessionAttribute String vCode,Model model) throws IOException {
		Map<String,Object> data = new HashMap<String, Object>();
		ModelAndView mv = new ModelAndView();
//		String vCode = (String) GetSS.getSession().getAttribute("vCode");
		String info = "";
		if(!vCode.equalsIgnoreCase(user.getVerifyCode())) {
			info = "验证码错误！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signup");
		}else if(user.getId()==null||user.getId().equals("")) {
			info = "用户名不能为空！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signup");
		}else if(user.getPsw().length()<6||user.getPsw().length()>16) {
			info = "密码长度必须在6-16之间！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signup");
		}else if(userService.existAcc(user.getId())) {
			info = "用户名已存在，请重新输入！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signup");
		}else if(!user.getRepsw().equals(user.getPsw())) {
			info = "两次密码输入不一致！";
			data.put("info", info);
			mv.addAllObjects(data);
			mv.setViewName("signup");
		}else {
			user.setPsw(DigestUtils.md5Hex(user.getPsw()));
			user.setAvator("images/log-in.png");
			userService.createAcc(user);
//			GetSS.getSession().setAttribute("user", user);
			model.addAttribute("user", user);
			mv.setViewName("main");
		}
		return mv;
	}

	@GetMapping("/signout")
	public String dosignout(Model model)
	{
		GetSS.getSession().removeAttribute("user");
		return "main_out";
	}
}
