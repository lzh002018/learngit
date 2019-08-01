package com.lzh.ssm.domain.po;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Comment implements Serializable{
	int id;
//	int movieId;
//	String userId;
	String content;
	String time;
//	String avator;
	Movie movie;
	User user;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public Movie getMovie() {
		return movie;
	}
	public void setMovie(Movie movie) {
		this.movie = movie;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Comment() {
		super();
	}
	public Comment(String content, String time, Movie movie, User user) {
		super();
		this.content = content;
		this.time = time;
		this.movie = movie;
		this.user = user;
	}
	@Override
	public String toString() {
		return "Comment [id=" + id + ", content=" + "略" + ", time=" + time + ", movie=" + movie.getName() + ", user=" + user.getId()
				+ ",avator="+ user.getAvator()+"]";
	}
	
}
