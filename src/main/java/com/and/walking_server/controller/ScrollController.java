package com.and.walking_server.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.and.walking_server.model.Board;
import com.and.walking_server.model.Meeting;
import com.and.walking_server.service.BoardService;

@Controller
public class ScrollController {

	@RequestMapping("/")
	public String index() {

		return "scroll";
	}

}
