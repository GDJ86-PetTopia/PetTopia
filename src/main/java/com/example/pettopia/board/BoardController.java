package com.example.pettopia.board;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.example.pettopia.vo.Board;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class BoardController {
	@Autowired BoardService boardService;
	
	// 게시글 작성 구현 /board/addBoard/ 작업자 : 이준호
	@GetMapping("/board/addBoard")
	public String addBoard() {
		
		return "board/addBoard";
	}
	
	
	// 게시판 리스트 구현 /board/boardList 작업자 : 이준호
	@PostMapping("/board/boardList")
	public String getBoardList() {
		
		return "board/boardList";
	}
	
	
	@GetMapping("/board/boardList")
	public String boardList(Model model,
			@RequestParam(name="currentPage",defaultValue = "1")int currentPage,
			@RequestParam(name="category",defaultValue = "ALL") String boardCategory) {
		Map<String, Object> map = new HashMap<>();
		
		List<Map<String, Object>> boardList = boardService.getBoardList(currentPage,boardCategory,map);
		model.addAttribute("boardList",boardList);
		model.addAttribute("currentPage",currentPage);
		
		return "board/boardList";
	}
	

	
	//	게시글 댓글 통합 삭제 /board/removeBoard 작업자 : 이준호
	@GetMapping("/board/removeBoard")
	public String removeBoard(@RequestParam Integer boardNo) {
		
		boardService.deleteBoardWithComment(boardNo);
		return "redirect:/board/boardList";
	}
	
	
}