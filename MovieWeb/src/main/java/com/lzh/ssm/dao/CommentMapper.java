package com.lzh.ssm.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.lzh.ssm.domain.po.Comment;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.User;

@Repository
public interface CommentMapper {
	List<Comment> findByMovieId(int movieId);
	int makeComment(User user,Movie movie,String content,String time);
}
