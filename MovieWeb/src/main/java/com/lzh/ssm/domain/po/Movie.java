package com.lzh.ssm.domain.po;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Movie implements Serializable{
	int id;
	String name;
	String country; 
	String image;
	String intro; 
	String year;
	String rating; 
	String status;
	String genre;
	String pic1;
	String pic2;
	String author;
	String duration;
	long view;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDuration() {
		return duration;
	}
	public void setDuration(String duration) {
		this.duration = duration;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPic1() {
		return pic1;
	}
	public void setPic1(String pic1) {
		this.pic1 = pic1;
	}
	public String getPic2() {
		return pic2;
	}
	public void setPic2(String pic2) {
		this.pic2 = pic2;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getRating() {
		return rating;
	}
	public void setRating(String rating) {
		this.rating = rating;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public long getView() {
		return view;
	}
	public void setView(long view) {
		this.view = view;
	}
	public Movie(String name, String country, String image, String intro, String year, String rating, String status,
			String genre, String pic1, String pic2, String duration) {
		super();
		this.name = name;
		this.country = country;
		this.image = image;
		this.intro = intro;
		this.year = year;
		this.rating = rating;
		this.status = status;
		this.genre = genre;
		this.pic1 = pic1;
		this.pic2 = pic2;
		this.duration = duration;
	}
	
	public Movie() {
		super();
	}
	@Override
	public String toString() {
		return "Movie [id=" + id + ", name=" + name + ", country=" + country + ", image=" + image + ", intro=" + intro
				+ ", year=" + year + ", rating=" + rating + ", status=" + status + ", genre=" + genre + ", pic1=" + pic1
				+ ", pic2=" + pic2 + ", author=" + author + ", duration=" + duration + ", view=" + view + "]";
	}
	
}