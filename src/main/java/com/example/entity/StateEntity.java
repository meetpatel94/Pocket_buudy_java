package com.example.entity;

import jakarta.persistence.Entity; 
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity //for create table
@Table(name = "state")  //for set a table name
public class StateEntity {
	
	
	@Id  //for primary key
	@GeneratedValue
	private Integer userId;//primary key 
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private String bornYear;
	private String gender;
	private String contacNum;
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getContacNum() {
		return contacNum;
	}
	public void setContacNum(String contacNum) {
		this.contacNum = contacNum;
	}
	public String getBornYear() {
		return bornYear;
	}
	public void setBornYear(String bornYear) {
		this.bornYear = bornYear;
	}
	
}
