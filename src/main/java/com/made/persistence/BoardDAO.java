package com.made.persistence;

import java.util.List;

import com.made.domain.BoardVO;

public interface BoardDAO {

	public List<BoardVO> list()throws Exception;
}
