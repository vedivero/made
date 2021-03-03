package com.made.service;

import java.util.List;

import com.made.domain.BoardVO;

public interface BoardService {

	public List<BoardVO> list()throws Exception;
}
