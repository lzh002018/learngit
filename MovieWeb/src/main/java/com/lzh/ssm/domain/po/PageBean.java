package com.lzh.ssm.domain.po;

public class PageBean {
	int nowpage;//当前页
	int total;//一共多少条记录
	int page_contain;//一页显示多少个
	int allpage;//一共多少页
	String url;//分页查询请求地址
//	List<T> listbeans;//每页的内容,我感觉这个可以删了
	
	public int getNowpage() {
		return nowpage;
	}
	public void setNowpage(int nowpage) {
		this.nowpage = nowpage;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
	public int getPage_contain() {
		return page_contain;
	}
	public void setPage_contain(int page_cotain) {
		this.page_contain = page_cotain;
	}
	public int getAllpage() {
		int allpage = total/page_contain;
		if(total==0)return 1;
		else return total%page_contain==0?allpage:allpage+1;
	}
	public void setAllpage(int allpage) {
		this.allpage = allpage;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
//	public List<T> getListbeans() {
//		return listbeans;
//	}
//	public void setListbeans(List<T> listbeans) {
//		this.listbeans = listbeans;
//	}
//	
	@Override
	public String toString() {
		return "PageBean [nowpage=" + nowpage + ", total=" + total + ", page_contain=" + page_contain + ", allpage="
				+ allpage + ", url=" + url + "]";
	}
	
}
