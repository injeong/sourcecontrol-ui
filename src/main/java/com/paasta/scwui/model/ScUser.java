package com.paasta.scwui.model;


import java.util.Map;

public class ScUser{

	private String userId;
	private String userName;
	private String userMail;
	private String userDesc;

	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserMail() {
		return userMail;
	}
	public void setUserMail(String userMail) {
		this.userMail = userMail;
	}
	public String getUserDesc() {
		return userDesc;
	}
	public void setUserDesc(String userDesc) {
		this.userDesc = userDesc;
	}
	
	public ScUser() {
		// TODO Auto-generated constructor stub
	}
	
	 public ScUser(Map user) {
      this.userId = userId;
      this.userName = userName;
      this.userMail = userMail;
      this.userDesc = userDesc;
	 }
	
}
