package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Program;

public interface ProService {
	

	//��Ͽ�
	List<Program> selectList(Map map);
			
	//�˻���
	List<Program> search(Map map);

	int getTotalRecordCount_search(Map map);
	
	//��ü ���ڵ� ��
	int getTotalRecordCount(Map map);
	
	//�� �����
	Program selectOne(Program Program);
	
	//�Է�,����,������
	int insert(Program Program);
	
	int update(Program Program);
	
	int delete(Program Program);
	//��ȸ�� 
	//int update_hits(String notiNo);
	
}
