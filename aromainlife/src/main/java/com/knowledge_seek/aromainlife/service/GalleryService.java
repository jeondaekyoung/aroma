package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Gallery;


public interface GalleryService {
		
	//��Ͽ�
	List<Gallery> selectList(Map map);

	/*�˻���
		List<gal> search(Map map);

		int getTotalRecordCount_search(Map map);
	*/		
	//��ü ���ڵ� ��
	int getTotalRecordCount(Map map);
	
	//�� �����
	Gallery selectOne(Gallery gal);
	
	//�Է�,����,������
	int insert(Gallery gal);
	
	int update(Gallery gal);
	
	int delete(Gallery gal);

}
