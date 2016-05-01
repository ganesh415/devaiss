package com.devaiss.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.devaiss.consts.AppURL;
import com.devaiss.consts.StaticPage;
/*
 * Root Controller
 * 
 * */

@Controller
public class RootController {
	
	@RequestMapping(value=AppURL.HOME_PAGE, method=RequestMethod.GET)
	public ModelAndView showHomePage(){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.HOME_PAGE);
		return modalView;
	}
	
	@RequestMapping(value=AppURL.CONTACTUS_PAGE, method=RequestMethod.GET)
	public ModelAndView showContactUsPage(){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.CONTACTUS_PAGE);
		return modalView;
	}
	
	@RequestMapping(value=AppURL.SERVICES_PAGE, method=RequestMethod.GET)
	public ModelAndView showServicesPage(){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.SERVICES_PAGE);
		return modalView;
	}

}
