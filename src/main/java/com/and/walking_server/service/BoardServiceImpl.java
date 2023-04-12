package com.and.walking_server.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.and.walking_server.mapper.BoardMapper;
import com.and.walking_server.model.Board;

@Transactional
@Service
public class BoardServiceImpl implements BoardService{
	
	@Autowired
	private BoardMapper boardMapper;	
	
	
	@Override
	public List<Board> doGetBoardList() {
		return  boardMapper.doGetBoardList();
	}
	
	@Override
	public void doInsertBoard(Board board) {
		boardMapper.doInsertBoard(board);
	}




		
	

}
