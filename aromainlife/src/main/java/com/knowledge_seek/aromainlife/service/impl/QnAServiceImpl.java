package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.QnAService;

@Service("qnaService")
public class QnAServiceImpl implements QnAService {

	@Resource(name="qnADAO")
	private QnADAO dao;
	
	@Override
	public List<QnA> selectList(Map map) {
		
		return dao.selectList(map);
	}

	@Override
	public List<QnA> search(Map map) {
		
		return dao.search(map);
	}

	@Override
	public int getTotalRecordCount_search(Map map) {
		
		return dao.getTotalRecordCount(map);
	}

	@Override
	public int getTotalRecordCount(Map map) {
		
		return dao.getTotalRecordCount(map);
	}

	@Override
	public QnA selectOne(QnA qna) {
		
		return dao.selectOne(qna);
	}

	@Override
	public int insert(QnA qna) {
		
		return dao.insert(qna);
	}

	@Override
	public int update(QnA qna) {
		
		return dao.update(qna);
	}

	@Override
	public int delete(QnA qna) {
		
		return dao.delete(qna);
	}

	@Override
	public int update_hits(String qnaNo) {
		
		return dao.update_hits(qnaNo);
	}

	@Override
	public List<QnA> select_notiList(Map map) {
		
		return dao.select_notiList(map);
	}

}
