package com.made.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.made.service.MemberService;

@Controller
@RequestMapping(value = "/member/*")
public class MemberController {

	@Inject
	private MemberService service;
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@RequestMapping(value = "/signIn",method = RequestMethod.GET)
	public String signIn()throws Exception{
		logger.info("MemberController : signIn()");
		return "/member/signIn";
	}
	
}
