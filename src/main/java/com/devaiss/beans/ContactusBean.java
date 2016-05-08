package com.devaiss.beans;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;



public class ContactusBean {
	@NotEmpty(message="NotEmpty.contactus.name") 
	@Size(min=3, max=30, message="Size.contactus.name")
	private String name;
	@NotEmpty(message="NotEmpty.contactus.email") 
	@Email(message="Email.contactus.email")
	private String email;
	@NotEmpty(message="NotEmpty.contactus.referby")  
	@Size(min=3, max=30, message="Size.contactus.referby")
	private String referby; 
	@NotEmpty(message="NotEmpty.contactus.comments")  
	@Size(min=10, max=500, message="Size.contactus.comments")
	private String comments;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getReferby() {
		return referby;
	}
	public void setReferby(String referby) {
		this.referby = referby;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	
	
	
	
}
