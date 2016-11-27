package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Answer;
import com.knowledge_seek.aromainlife.domain.QnA;

public interface QnAService {
	

	//목록용
	List<QnA> selectList(Map map);

	//목록용_공지
	List<QnA> select_notiList(Map map);
	
			
	//검색용
	List<QnA> search(Map map);

	int getTotalRecordCount_search(Map map);
	
	//전체 레코드 수
	int getTotalRecordCount(Map map);
	
	//상세 보기용
	QnA selectOne(QnA qna);
	
	//입력,수정,삭제용
	int insert(QnA qna);
	
	int update(QnA qna);
	
	int delete(QnA qna);
	
	//답변 달기 등록,수정,삭제,상세보기
	int ans_insert(Answer ans);
	
	int ans_update(Answer ans);
	
	int ans_delete(Answer ans);
	
	Answer ans_selectOne(Answer ans);
	
	//조회수 
	int update_hits(String qnaNo);
}
