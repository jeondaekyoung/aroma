package com.knowledge_seek.aromainlife.service;

import java.util.Map;

public interface LoginService {
	//�󼼺����]
		Map selectOne(Map map);
		//������ �α���
		boolean isAdmin(Map map);
		
}
