package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.knowledge_seek.aromainlife.domain.Answer;
import com.knowledge_seek.aromainlife.domain.QnA;

import com.knowledge_seek.aromainlife.service.QnAService;

@Repository
public class QnADAO implements QnAService {
	
	@Resource(name="sqlSessionTemplate")
	private SqlSessionTemplate sqlTemplate;

	
	@Override
	public List<QnA> selectList(Map map) {
		
		return sqlTemplate.selectList("qnaSelectList",map);
	}

	@Override
	public List<QnA> search(Map map) {
		
		return sqlTemplate.selectList("qnaSearch",map);
	}

	@Override
	public int getTotalRecordCount_search(Map map) {
			
		return sqlTemplate.selectOne("qnaGetTotalRecordCount_search",map);
	}

	@Override
	public int getTotalRecordCount(Map map) {
		
		return sqlTemplate.selectOne("qnaTotalCount", map);
	}

	@Override
	public QnA selectOne(QnA qna) {
		
		return sqlTemplate.selectOne("qnaSelectOne", qna);
	}

	@Override
	public int insert(QnA qna) {
		
		return sqlTemplate.insert("qnaInsert", qna);
	}

	@Override
	public int update(QnA qna) {
		
		return sqlTemplate.update("qnaUpdate", qna);
	}

	@Override
	public int delete(QnA qna) {
		
		return sqlTemplate.delete("qnaDelete", qna);
	}

	@Override
	public int update_hits(String qnaNo) {
		
		return sqlTemplate.update("qnaUpdate_hits",qnaNo);
	}

	@Override
	public List<QnA> select_notiList(Map map) {
		
		return sqlTemplate.selectList("qnaSelect_notiList", map);
	}

	@Override
	public int ans_insert(Answer ans) {

		return sqlTemplate.insert("ans_insert",ans);
	}

	@Override
	public int ans_update(Answer ans) {
		// TODO Auto-generated method stub
		return sqlTemplate.update("ans_update",ans);
	}

	@Override
	public int ans_delete(Answer ans) {
		// TODO Auto-generated method stub
		return sqlTemplate.delete("ans_delete", ans);
	}

	@Override
	public Answer ans_selectOne(Answer ans) {

		return sqlTemplate.selectOne("ans_selectOne", ans);
	}

	@Override
	public int anschk_update(Answer ans) {
		
		return sqlTemplate.update("anschk_update", ans);
	}

}
