package com.knowledge_seek.aromainlife.domain;

import java.sql.Date;

public class Answer {
	
	private String ansNo;
	private String writer;
	private String	content;
	private Date createDate;
	private String qnaNo;
	public String getAnsNo() {
		return ansNo;
	}
	public void setAnsNo(String ansNo) {
		this.ansNo = ansNo;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getQnaNo() {
		return qnaNo;
	}
	public void setQnaNo(String qnaNo) {
		this.qnaNo = qnaNo;
	}
	
}
