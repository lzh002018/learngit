package com.lzh.ssm.service;

import java.util.List;

import com.lzh.ssm.domain.po.Movie;
import com.lzh.ssm.domain.po.PageBean;

public interface MovieService {
	Movie getById(int id);
	List<Movie> findByPage(PageBean pb, String item, String index);
	int getTotal(String item, String index);//item查找项，index查找种类
	int viewNum(int id);
	int viewUp(int id);
}
