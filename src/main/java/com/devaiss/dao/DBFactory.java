package com.devaiss.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

public class DBFactory {
	
	private SessionFactory sessionFactoty;
	
	public DBFactory(SessionFactory sessionFactory){
		this.sessionFactoty = sessionFactory;
	}
	
	
	public Session getSession(){
		return sessionFactoty.openSession();
	}

}
