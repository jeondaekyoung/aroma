package com.knowledge_seek.aromainlife.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.knowledge_seek.aromainlife.domain.Program;
import com.knowledge_seek.aromainlife.service.ProService;

@Repository
public class ProDAO implements ProService {
	
	@Resource(name="sqlSessionTemplate")
	private SqlSessionTemplate sqlTemplate;

	
	@Override
	public List<Program> selectList(Map map) {
		
		return sqlTemplate.selectList("proSelectList",map);
	}

	@Override
	public List<Program> search(Map map) {
		
		return null;
	}

	@Override
	public int getTotalRecordCount_search(Map map) {
		
		return 0;
	}

	@Override
	public int getTotalRecordCount(Map map) {
		
		return sqlTemplate.selectOne("proTotalCount", map);
	}

	@Override
	public Program selectOne(Program Program) {
		
		return sqlTemplate.selectOne("proSelectOne", Program);
	}

	@Override
	public int insert(Program Program) {
		
		return sqlTemplate.insert("proInsert", Program);
	}

	@Override
	public int update(Program Program) {
		
		return sqlTemplate.update("proUpdate", Program);
	}

	@Override
	public int delete(Program Program) {
		
		return sqlTemplate.delete("proDelete", Program);
	}

}
