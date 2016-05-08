package com.devaiss.controllers;

import javax.annotation.Resource;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.devaiss.beans.ContactusBean;
import com.devaiss.consts.AppURL;
import com.devaiss.consts.StaticPage;
import com.devaiss.services.ContactusService;
/*
 * Root Controller
 * 
 * */

@Controller
public class RootController {
	
	@Resource(name="contactservice")
	private ContactusService contactService;
	
	@RequestMapping(value=AppURL.HOME_PAGE, method=RequestMethod.GET)
	public ModelAndView showHomePage(){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.HOME_PAGE);
		return modalView;
	}
	
	@RequestMapping(value=AppURL.CONTACTUS_PAGE, method=RequestMethod.GET)
	public ModelAndView showContactUsPage(@ModelAttribute("contactus") ContactusBean bean){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.CONTACTUS_PAGE);
		return modalView;
	}
	
	@RequestMapping(value=AppURL.CONTACTUS_SAVE, method=RequestMethod.POST)
	public String saveContactDetails(@ModelAttribute("contactus") @Valid ContactusBean bean,
			BindingResult bindingResult,
			final RedirectAttributes redirectAttributes){
		
		if(bindingResult.hasErrors()){
			return StaticPage.CONTACTUS_PAGE;
		}
		
		
		if(contactService.saveDetails(bean)){
			redirectAttributes.addFlashAttribute("success", true);
		}else{
			redirectAttributes.addFlashAttribute("fail", true);
		}
		
		return "redirect:"+AppURL.CONTACTUS_PAGE;
	}
	
	
	@RequestMapping(value=AppURL.SERVICES_PAGE, method=RequestMethod.GET)
	public ModelAndView showServicesPage(){
		ModelAndView modalView = new ModelAndView();
		modalView.setViewName(StaticPage.SERVICES_PAGE);
		return modalView;
	}

}
