package com.made.controller;

import java.util.List;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.made.persistence.BoardDAO;
import com.made.domain.BoardVO;
import com.made.service.BoardService;


@Controller
@RequestMapping(value = "/board/*")
public class BoardController {

	@Inject
	BoardService service;
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public void getList(Model model)throws Exception{
		
		logger.info(" BoardController : list.jsp 페이지 호출 ");
		
		List<BoardVO> list = null;
		list = service.list();

		model.addAttribute("list", list);
		
	}
	
}
