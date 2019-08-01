package com.lzh.ssm.web.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.lzh.ssm.dao.CommentMapper;
import com.lzh.ssm.domain.po.Comment;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.User;

@Controller
@SessionAttributes(value = {"comments"},types = {Comment.class})
public class CommentsController {
	
	@Autowired
	CommentMapper commentMapper;
	
	@RequestMapping(value = "/comments",method = RequestMethod.GET)
	public ModelAndView doComments(int id,Model model) throws Exception {
		ModelAndView mv = new ModelAndView();
		List<Comment> comments = commentMapper.findByMovieId(id);
		model.addAttribute("comments", comments);
		mv.setViewName("comments");
		return mv;
	}
	
	@RequestMapping(value = "/comments",method = RequestMethod.POST)
	public ModelAndView doMyComments(String content,Model model,@SessionAttribute User user,@SessionAttribute Movie movie) throws Exception {
		ModelAndView mv = new ModelAndView();
		Date date = new Date();
 		String dateStr = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(date);
		commentMapper.makeComment(user, movie, content, dateStr);
		List<Comment> comments = commentMapper.findByMovieId(movie.getId());
		model.addAttribute("comments", comments);
		mv.setViewName("comments");
		return mv;
	}
}
