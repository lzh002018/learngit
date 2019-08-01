package com.lzh.ssm.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.lzh.ssm.dao.MovieMapper;
import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.PageBean;
import com.lzh.ssm.service.GetSS;
import com.lzh.ssm.service.Impl.MovieServiceImpl;

@Controller
@SessionAttributes(value = {"movie"},types = {Movie.class})
public class MovieController {
	
	@Autowired
	MovieMapper movieMapper;
	
	@RequestMapping(value = "/single",method = RequestMethod.GET)
	public ModelAndView doSingle(int id,Model model) throws Exception {
		ModelAndView mv = new ModelAndView();
		Movie movie = movieMapper.getById(id);
		movieMapper.viewUp(id);
//		System.out.println(movie.getView());
		movie.setView(movieMapper.viewNum(id));
//		System.out.println(movie.getView());
		model.addAttribute("movie", movie);
		mv.setViewName("single");
		return mv;
	}
	@RequestMapping(value = "/search",method = RequestMethod.POST)
	public ModelAndView doSearchByName(String searchResult,String index) throws Exception {
		PageBean pb = new PageBean();
		ModelAndView mv = new ModelAndView();
		int moviesNum = movieMapper.getTotal(MovieServiceImpl.haddle(searchResult), index);
		if(pb.getNowpage()==0)pb.setNowpage(1);
		pb.setPage_contain(12);
		pb.setTotal(moviesNum);
		String url = GetSS.getRequest().getRequestURI();
		pb.setUrl(url);
		List<Movie> movies = movieMapper.findByPage(pb, MovieServiceImpl.haddle(searchResult), index);
		mv.addObject("movies", movies);
		mv.addObject("pb", pb);
		mv.addObject("index", index);
		mv.addObject("searchResult",searchResult);
		mv.setViewName("list");
		return mv;
	}
	
	@RequestMapping(value = "/searchFor",method = RequestMethod.GET )
	public ModelAndView doSearchFor(String searchResult,String index) throws Exception{
		PageBean pb = new PageBean();
		ModelAndView mv = new ModelAndView();
		int moviesNum = movieMapper.getTotal(MovieServiceImpl.haddle(searchResult), index);
		if(pb.getNowpage()==0)pb.setNowpage(1);
		pb.setPage_contain(12);
		pb.setTotal(moviesNum);
		String url = "search";
		pb.setUrl(url);
		List<Movie> movies = null;
		movies = movieMapper.findByPage(pb, MovieServiceImpl.haddle(searchResult), index);
		mv.addObject("movies", movies);
		mv.addObject("pb", pb);
		mv.addObject("index", index);
		mv.addObject("searchResult",searchResult);
		mv.setViewName("list");
		return mv;
	}
	
	@RequestMapping(value = "/search", method = RequestMethod.GET)
	public ModelAndView ContinueSearchByName(String searchResult,PageBean pb,String index) throws Exception
	{
		pb.setPage_contain(12);
		pb.setUrl(GetSS.getRequest().getRequestURI());
		System.out.println(pb);
		List<Movie> movies = movieMapper.findByPage(pb, MovieServiceImpl.haddle(searchResult), index);
		ModelAndView mv = new ModelAndView();
		mv.addObject("movies", movies);
		mv.addObject("pb", pb);
		mv.addObject("index", index);
		mv.addObject("searchResult",searchResult);
		mv.setViewName("list");
		return mv;
	}

}
