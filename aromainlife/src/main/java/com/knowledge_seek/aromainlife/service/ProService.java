package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Program;

public interface ProService {
	

	//목록용
	List<Program> selectList(Map map);
			
	//검색용
	List<Program> search(Map map);

	int getTotalRecordCount_search(Map map);
	
	//전체 레코드 수
	int getTotalRecordCount(Map map);
	
	//상세 보기용
	Program selectOne(Program Program);
	
	//입력,수정,삭제용
	int insert(Program Program);
	
	int update(Program Program);
	
	int delete(Program Program);
	//조회수 
	//int update_hits(String notiNo);
	
}
