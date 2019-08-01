package com.lzh.ssm.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lzh.ssm.dao.MovieMapper;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.PageBean;
import com.lzh.ssm.service.MovieService;

@Service
public class MovieServiceImpl implements MovieService{
	
	public static String haddle(String string) {
		int size = string.length();
		String haddleStr = "%";
		for(int i=0;i<size;i++) {
			haddleStr+=string.charAt(i)+"%";
		}
		return haddleStr;
	}
	
	@Autowired
	MovieMapper movieMapper;
	public Movie getById(int id) 
	{
		Movie movie = new Movie();
		movie = movieMapper.getById(id);
		movie.setView(viewNum(id));
		return movie;
	}
    public List<Movie> findByPage(PageBean pb, String item, String index)
	{
		List<Movie> movies = movieMapper.findByPage(pb, item, index);
		for (Movie movie : movies) {
			movie.setView(movie.getId());
		}
		return movies;
	}
	public int getTotal(String item, String index)
	{
		int total = movieMapper.getTotal(item, index);
		return total;
	}
	public int viewNum(int id)
	{
		int a = movieMapper.viewNum(id);
		return a;
	}
	public int viewUp(int id)
	{
		int a = movieMapper.viewUp(id);
		return a;
	}
}
