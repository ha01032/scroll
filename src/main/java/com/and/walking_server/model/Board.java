package com.and.walking_server.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Board {
	private int board_id;
	private String board_title;
	private String board_content;
	private String email;
}
