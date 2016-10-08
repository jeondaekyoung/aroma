package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.knowledge_seek.aromainlife.domain.Gallery;

import com.knowledge_seek.aromainlife.service.GalleryService;

@Repository
public class GalDAO implements GalleryService {
	
	@Resource(name="sqlSessionTemplate")
	private SqlSessionTemplate sqlTemplate;

	
	@Override
	public List<Gallery> selectList(Map map) {
		
		return sqlTemplate.selectList("GalSelectList",map);
	}

	@Override
	public int getTotalRecordCount(Map map) {
		
		return sqlTemplate.selectOne("GalTotalCount", map);
	}

	@Override
	public Gallery selectOne(Gallery Gallery) {
		
		return sqlTemplate.selectOne("GalSelectOne", Gallery);
	}

	@Override
	public int insert(Gallery Gallery) {
		
		return sqlTemplate.insert("GalInsert", Gallery);
	}

	@Override
	public int update(Gallery Gallery) {
		
		return sqlTemplate.update("GalUpdate", Gallery);
	}

	@Override
	public int delete(Gallery Gallery) {
		
		return sqlTemplate.delete("GalDelete", Gallery);
	}

	

}