package com.made.persistence;

import java.util.List;

import com.made.domain.BoardVO;

public interface BoardDAO {

	//게시판 리스트
	public List<BoardVO> list()throws Exception;
	
	//게시판 글쓰기
	public void write(BoardVO vo)throws Exception;
}
