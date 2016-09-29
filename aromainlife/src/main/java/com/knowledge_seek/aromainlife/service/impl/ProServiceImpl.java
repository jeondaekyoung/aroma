package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.knowledge_seek.aromainlife.domain.Program;
import com.knowledge_seek.aromainlife.service.ProService;

@Service("proService")
public class ProServiceImpl implements ProService {

	@Resource(name="proDAO")
	private ProDAO dao;
	
	@Override
	public List<Program> selectList(Map map) {
		
		return dao.selectList(map);
	}

	@Override
	public List<Program> search(Map map) {
		
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
	public Program selectOne(Program Program) {
		
		return dao.selectOne(Program);
	}

	@Override
	public int insert(Program Program) {
		
		return dao.insert(Program);
	}

	@Override
	public int update(Program Program) {
		
		return dao.update(Program);
	}

	@Override
	public int delete(Program Program) {
		
		return dao.delete(Program);
	}

}
