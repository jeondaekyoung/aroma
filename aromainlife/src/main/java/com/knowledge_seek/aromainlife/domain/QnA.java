package com.knowledge_seek.aromainlife.domain;

import java.sql.Date;

public class QnA {
	
	
	private String qnaNo;
	private String title;
	private String writer;
	private String	tel;
	private Date createDate;
	private String content;
	private int hits;
	private String pass;
	private String file_id;
	private int answerChk;
	public String getQnaNo() {
		return qnaNo;
	}
	public void setQnaNo(String qnaNo) {
		this.qnaNo = qnaNo;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getHits() {
		return hits;
	}
	public void setHits(int hits) {
		this.hits = hits;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getFile_id() {
		return file_id;
	}
	public void setFile_id(String file_id) {
		this.file_id = file_id;
	}
	public int getAnswerChk() {
		return answerChk;
	}
	public void setAnswerChk(int answerChk) {
		this.answerChk = answerChk;
	}  
	 
	
	

}
