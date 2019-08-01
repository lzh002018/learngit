package com.lzh.ssm.service;

import java.util.List;

import com.lzh.ssm.domain.po.Comment;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.User;

public interface CommentService {
	List<Comment> findByMovieId(int movieId);
	int makeComment(User user,Movie movie,String content,String time);
}
