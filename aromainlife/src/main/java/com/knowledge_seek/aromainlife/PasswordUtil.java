package com.knowledge_seek.aromainlife;

import java.security.MessageDigest;
import java.util.Base64;

public class PasswordUtil {
	public static String encryptPassword(String data) throws Exception {

	      if (data == null) {
	          return "";
	      }

	      byte[] plainText = null; // ��
	      byte[] hashValue = null; // �ؽ���
	      plainText = data.getBytes();

	      MessageDigest md = MessageDigest.getInstance("SHA-256");
	      hashValue = md.digest(plainText);
	      
	      return new String(Base64.getEncoder().encode(hashValue));
	   }
}