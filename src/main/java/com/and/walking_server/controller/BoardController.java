package com.and.walking_server.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.and.walking_server.model.Board;
import com.and.walking_server.model.Meeting;
import com.and.walking_server.service.BoardService;

@RestController
@RequestMapping("/walking/board/")
public class BoardController {
	@Autowired
	private BoardService boardService;
	
	@GetMapping("list")
	public Map<String,List<Board>> doGetBoardList() {
		Map<String,List<Board>> map = new HashMap<String,List<Board>>();
		map.put("boards", boardService.doGetBoardList());
		return map;
	}
	
	@PostMapping("insert")
	public Board doInsertBoard(@RequestBody Board board) {
		if(!board.getBoard_title().equals("")) {
			boardService.doInsertBoard(board);
		}
		return board;
	}
	
	
}

