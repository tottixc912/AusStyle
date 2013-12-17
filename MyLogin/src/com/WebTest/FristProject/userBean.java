package com.WebTest.FristProject;

public class userBean {
	public String name;
	public String password;
	public int age;
	public String email;

	public userBean() {

	}

	public void setName(String name) {
		this.name = name;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getEmail() {
		return email;
	}

	public int getAge() {
		return age;
	}

	public String getName() {
		return name;
	}

	public String getPassword() {
		return password;
	}
}
