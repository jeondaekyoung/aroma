package com.knowledge_seek.aromainlife.service.impl;

import javax.annotation.Resource;


import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.knowledge_seek.aromainlife.domain.FileDTO;
@Repository
public class FileDao {
	
	@Resource(name="sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;

	public String insert(FileDTO fileDto){
		sqlSessionTemplate.insert("insertFile", fileDto);
		return fileDto.getFile_id();
	}
	
	public void update(FileDTO fileDto){
		sqlSessionTemplate.update("updateFile", fileDto);
	}

	public void delete(FileDTO fileDto){
		sqlSessionTemplate.update("deleteFile", fileDto);
	}
	

	public FileDTO selectFile(String fileId) {
		return sqlSessionTemplate.selectOne("selectFile", fileId);
	}
}
