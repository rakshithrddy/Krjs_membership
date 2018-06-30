package com.KRJS.KRJSFrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.KRJS.model.Address;
import com.KRJS.model.Member;
import com.KRJS.model.MemberDetails;

@Controller
public class AddController {
	
	@RequestMapping(value = "/add",method = RequestMethod.POST)
	void add(@ModelAttribute("member") Member mem) {
		System.out.println("welocme");
		System.out.println(mem.getAppNo());
		System.out.println(mem.getMemberId());
		
	}
	
	@RequestMapping(value = "/form")
	 String form(Model m) {
		m.addAttribute("member", new Member());
		return "MemberForm";
	}

}
