package com.devaiss.services;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.devaiss.beans.ContactusBean;
import com.devaiss.dao.DbAction;
import com.devaiss.vo.Contactus;

@Service("contactservice")
public class ContactusService {
	
	
	@Resource(name="contactusdao")
	private DbAction dbAction;
	
	public boolean saveDetails(ContactusBean bean){
		boolean isSuccess = false;
		
		Contactus contactus = new Contactus();
		contactus.setName(bean.getName());
		contactus.setEmail(bean.getEmail());
		contactus.setReferby(bean.getReferby());
		contactus.setComments(bean.getComments());
		
		if(dbAction.Save(contactus)>0){
			isSuccess = true;
		}
		
		return isSuccess;
	}

}
