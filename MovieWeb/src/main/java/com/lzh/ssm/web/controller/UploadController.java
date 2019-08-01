package com.lzh.ssm.web.controller;

import java.io.File;
import java.util.UUID;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.lzh.ssm.dao.UserMapper;
import com.lzh.ssm.domain.po.User;
import com.lzh.ssm.service.GetSS;

@Controller
@SessionAttributes(value = {"user"})
public class UploadController {
	
	@Autowired
	UserMapper userMapper;
	
	@RequestMapping(value = "/upload",method = RequestMethod.POST)
	public ModelAndView doUpload(User user, Model model,MultipartFile upload) throws Exception
	{
		ModelAndView mv = new ModelAndView();
		String contenType = upload.getContentType();
		if(upload!=null&&("image/jpeg").equals(contenType)) {
			String path = GetSS.getRequest().getServletContext().getRealPath("/avator");
			String filename = UUID.randomUUID()+".jpg";
			FileUtils.copyInputStreamToFile(upload.getInputStream(), new File(path+"/"+filename));
			user.setAvator("avator/"+filename);
		}
		int a = userMapper.changeMsg(user);
		System.out.println(a);
		model.addAttribute("user", user);
		mv.setViewName("main");
		return mv;
	}
}
