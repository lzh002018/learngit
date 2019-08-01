package com.lzh.ssm.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.lzh.ssm.dao.CommentMapper;
import com.lzh.ssm.domain.po.Comment;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.User;
import com.lzh.ssm.service.CommentService;

@Service
public class CommentServerImpl implements CommentService{
	
	@Autowired
	CommentMapper commentMapper;
	
	public List<Comment> findByMovieId(int movieId)
	{
		List<Comment> comments = commentMapper.findByMovieId(movieId);
		return comments;
	}
	@Transactional
	public int makeComment(User user,Movie movie,String content,String time)
	{
		int a = commentMapper.makeComment(user, movie, content, time);
		return a;
	}
}
