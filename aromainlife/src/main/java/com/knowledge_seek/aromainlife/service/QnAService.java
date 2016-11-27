package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Answer;
import com.knowledge_seek.aromainlife.domain.QnA;

public interface QnAService {
	

	//��Ͽ�
	List<QnA> selectList(Map map);

	//��Ͽ�_����
	List<QnA> select_notiList(Map map);
	
			
	//�˻���
	List<QnA> search(Map map);

	int getTotalRecordCount_search(Map map);
	
	//��ü ���ڵ� ��
	int getTotalRecordCount(Map map);
	
	//�� �����
	QnA selectOne(QnA qna);
	
	//�Է�,����,������
	int insert(QnA qna);
	
	int update(QnA qna);
	
	int delete(QnA qna);
	
	//�亯 �ޱ� ���,����,����,�󼼺���
	int ans_insert(Answer ans);
	
	int ans_update(Answer ans);
	
	int ans_delete(Answer ans);
	
	Answer ans_selectOne(Answer ans);
	
	//��ȸ�� 
	int update_hits(String qnaNo);
}
