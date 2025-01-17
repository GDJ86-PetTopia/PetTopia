package com.example.pettopia.message;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.pettopia.vo.Department;
import com.example.pettopia.vo.Division;
import com.example.pettopia.vo.Message;
import com.example.pettopia.vo.Rank;


@Service
public class MessageService {
	@Autowired MessageMapper messageMapper;
	
	// 오자윤 : /employee/messageNote 쪽지보내기 -->
	public void sendMessage(Message message) {
		messageMapper.insertMessage(message);
	} 
	
	// 오자윤 : /employee/messageNote 팀 검색 (쪽지쓰기 모달창) -->
	public List<Department> getDepartmentName(String divisionCode) {
		return messageMapper.selectDeparmentNameInModal(divisionCode);
	} 
	
	// 오자윤 : /employee/messageNote 부서검색 (쪽지쓰기 모달창) -->
	public List<Division> getDivisionName () {
		return messageMapper.selectDivisionNameInModal();
	}
	
	// 오자윤 : /employee/messageBin 쪽지보관함으로 복구하기
	public Integer restoreMessage(List<Long> messageNo) {
		return messageMapper.restoreMessage(messageNo);
	}
	
	// 오자윤 : /employee/messageBin 휴지통 영구삭제 -->
	public Integer deleteMessage(List<Integer> messageNo) {
		return messageMapper.deleteMessage(messageNo);
	}
	
	// 오자윤 : /employee/messageNote (모달)직원 조회 -->
	public List<Map<String, Object>> getEmployeeList(String empStatus, String deptCode, String empName) {
		return messageMapper.getEmployeeList(empStatus, deptCode, empName);
	}
	
	// 오자윤 : /employee/messageList 쪽지리스트
	public Map<String, Object> getMessageById(String messageNo) {
	    return messageMapper.getMessageById(messageNo); // 새로운 메서드
	}
	
	// 오자윤 : /employee/messageList 쪽지리스트
	public List<Map<String, Object>> getMessageList(String empNo) {
		return messageMapper.getMessageList(empNo);
	}
	
	// 오자윤 : /employee/messageList 쪽지 휴지통 이동 -->
	public void moveToBin(List<String> messageNo) { 
		for(String result : messageNo) {
			messageMapper.updateMessage(result);
		}
	}
	
	// 오자윤 : /employee/messageList 메시지 읽음 상태 변환 -->
	public Integer markAsRead(String messageNo) {
		return messageMapper.updateMessageState(messageNo);
	}

}
