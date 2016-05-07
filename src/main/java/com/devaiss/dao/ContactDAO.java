package com.devaiss.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;

import com.devaiss.vo.Contactus;

@Repository("contactusdao")
public class ContactDAO implements DbAction<Contactus>{
	
    @Resource(name="dbFactory")
	private DBFactory dbFactory;
	

	@Override
	public Contactus readObj(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Contactus> getList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int Save(Contactus contactus) {
		// TODO Auto-generated method stub
		int id = 0;
		Session session = dbFactory.getSession();
		if(session != null && contactus != null){
			Transaction tx = null;
		      try{
		         tx = session.beginTransaction();
		         id = (Integer) session.save(contactus); 
		         tx.commit();
		      }catch (HibernateException e) {
		         if (tx!=null) 
		        	 tx.rollback();
		         e.printStackTrace(); 
		      }finally {
		         session.close(); 
		      }
		}
		
		return id;
	}
	
}
