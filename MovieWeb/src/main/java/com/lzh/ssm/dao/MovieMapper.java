package com.lzh.ssm.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.PageBean;

@Repository
public interface MovieMapper {
	Movie getById(int id);
	List<Movie> findByPage(PageBean pb, String item, String index);
	int getTotal(String item, String index);//item查找项，index查找种类
	int viewNum(int id);
	int viewUp(int id);
}