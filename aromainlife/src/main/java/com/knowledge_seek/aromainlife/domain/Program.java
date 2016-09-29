package com.knowledge_seek.aromainlife.domain;

import java.sql.Date;

public class Program {

	private String proNo;
	private String title;
	private String writer;
	private String proTime;
	private String content;
	private Date createDate;
	public String getProNo() {
		return proNo;
	}
	public void setProNo(String proNo) {
		this.proNo = proNo;
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
	public String getProTime() {
		return proTime;
	}
	public void setProTime(String proTime) {
		this.proTime = proTime;
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
	
	
	
}
