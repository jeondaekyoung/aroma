package com.knowledge_seek.aromainlife.service;

import java.util.List;
import java.util.Map;

import com.knowledge_seek.aromainlife.domain.Gallery;


public interface GalleryService {
		
	//목록용
	List<Gallery> selectList(Map map);

	/*검색용
		List<gal> search(Map map);

		int getTotalRecordCount_search(Map map);
	*/		
	//전체 레코드 수
	int getTotalRecordCount(Map map);
	
	//상세 보기용
	Gallery selectOne(Gallery gal);
	
	//입력,수정,삭제용
	int insert(Gallery gal);
	
	int update(Gallery gal);
	
	int delete(Gallery gal);

}
