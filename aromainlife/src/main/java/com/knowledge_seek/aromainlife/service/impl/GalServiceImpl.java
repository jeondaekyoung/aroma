package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.knowledge_seek.aromainlife.domain.Gallery;
import com.knowledge_seek.aromainlife.service.GalleryService;

@Service("galService")
public class GalServiceImpl implements GalleryService {

	@Resource(name="galDAO")
	private GalDAO dao;
	
	@Override
	public List<Gallery> selectList(Map map) {
		
		return dao.selectList(map);
	}

	@Override
	public int getTotalRecordCount(Map map) {
		
		return dao.getTotalRecordCount(map);
	}

	@Override
	public Gallery selectOne(Gallery Gallery) {
		
		return dao.selectOne(Gallery);
	}

	@Override
	public int insert(Gallery Gallery) {
		
		return dao.insert(Gallery);
	}

	@Override
	public int update(Gallery Gallery) {
		
		return dao.update(Gallery);
	}

	@Override
	public int delete(Gallery Gallery) {
		
		return dao.delete(Gallery);
	}

	

}
