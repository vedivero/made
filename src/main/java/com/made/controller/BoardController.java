package com.made.controller;

import java.util.List;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.made.domain.BoardVO;
import com.made.service.BoardService;


@Controller
@RequestMapping(value = "/board/*")
public class BoardController {

	@Inject
	BoardService service;
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	
	//게시판 리스트
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public void getList(Model model)throws Exception{
		
		logger.info(" BoardController : list.jsp 페이지 호출 ");
		
		List<BoardVO> list = null;
		list = service.list();

		model.addAttribute("list", list);
		
	}
	
	//게시물 작성
	@RequestMapping(value = "/write", method = RequestMethod.GET)
	public void getWrite()throws Exception{
		
	}
	
	//게시물 작성
	@RequestMapping(value = "/write", method = RequestMethod.POST)
	public String postWrite(BoardVO vo)throws Exception{
		
		service.write(vo);
		
		System.out.println("postWrite()에 넘어오는 vo : "+vo);
		
		return "redirect:/board/list";
	}
	
	
	
}
