package com.and.walking_server.service;

import java.util.List;

import com.and.walking_server.model.Board;
import com.and.walking_server.model.Meeting;

public interface BoardService {
	
	public List<Board> doGetBoardList();
	
	public void doInsertBoard(Board board);
}
