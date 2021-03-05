package com.made.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.made.domain.BoardVO;
import com.made.persistence.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService {

	@Inject
	private BoardDAO dao;

	//게시판 리스트
	@Override
	public List<BoardVO> list()throws Exception {
		return dao.list();
	}

	//게시판 글쓰기
	@Override
	public void write(BoardVO vo) throws Exception {
		dao.write(vo);
	}
	
	
	
}
