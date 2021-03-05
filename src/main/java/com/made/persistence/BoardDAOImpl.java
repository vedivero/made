package com.made.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.made.domain.BoardVO;

@Repository
public class BoardDAOImpl implements BoardDAO {

	 @Inject
	 private SqlSession session;
	 
	 private static String namespace = "com.made.mappers.boardMapper";

	 // 게시물 목록
	 @Override
	 public List<BoardVO> list()throws Exception { 
	  
	  return session.selectList(namespace + ".list");
	 }

	 //게시판 글쓰기
	@Override
	public void write(BoardVO vo) throws Exception {

		session.insert(namespace+ ".write",vo);
	}

}
