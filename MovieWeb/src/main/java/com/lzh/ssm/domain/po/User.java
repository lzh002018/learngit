package com.lzh.ssm.domain.po;

import java.io.Serializable;


@SuppressWarnings("serial")
public class User implements Serializable{
	String id;
	String psw;
	String gender;
	String email;
	String birthday;
	String avator;
	String repsw;
	String verifyCode;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPsw() {
		return psw;
	}
	public void setPsw(String psw) {
		this.psw = psw;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getAvator() {
		return avator;
	}
	public void setAvator(String avator) {
		this.avator = avator;
	}
	public User() {
		super();
	}
	public User(String id, String psw) {
		super();
		this.id = id;
		this.psw = psw;
	}
	public User(String id, String psw, String gender, String email, String birthday, String avator) {
		super();
		this.id = id;
		this.psw = psw;
		this.gender = gender;
		this.email = email;
		this.birthday = birthday;
		this.avator = avator;
	}
	public String getRepsw() {
		return repsw;
	}
	public void setRepsw(String repsw) {
		this.repsw = repsw;
	}
	public String getVerifyCode() {
		return verifyCode;
	}
	public void setVerifyCode(String verifyCode) {
		this.verifyCode = verifyCode;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", psw=" + psw + ", gender=" + gender + ", email=" + email + ", birthday="
				+ birthday + ", avator=" + avator + "]";
	}
}
