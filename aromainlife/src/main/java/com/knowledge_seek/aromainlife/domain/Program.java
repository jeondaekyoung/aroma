package com.knowledge_seek.aromainlife.domain;

import java.sql.Date;
import java.util.ArrayList;

public class Program {

	private String proNo;
	private String title;
	private String writer;
	private String proTime;
	private String content;
	private Date createDate;
	
	public ArrayList<String> file_name = new ArrayList<String>();
	public ArrayList<String> file_id  = new ArrayList<String>();
	//조회시 필요한 필드
	private String fileName1;
	private String fileName2;
	private String fileName3;
	private String fileName4;
	
	private String file_id1;
	private String file_id2;
	private String file_id3;
	private String file_id4;
	 
	
	public String getFileName1() {
		return fileName1;
	}
	public void setFileName1(String fileName1) {
		this.fileName1 = fileName1;
	}
	public String getFileName2() {
		return fileName2;
	}
	public void setFileName2(String fileName2) {
		this.fileName2 = fileName2;
	}
	public String getFileName3() {
		return fileName3;
	}
	public void setFileName3(String fileName3) {
		this.fileName3 = fileName3;
	}
	public String getFileName4() {
		return fileName4;
	}
	public void setFileName4(String fileName4) {
		this.fileName4 = fileName4;
	}
	public String getFile_id1() {
		return file_id1;
	}
	public void setFile_id1(String file_id1) {
		this.file_id1 = file_id1;
	}
	public String getFile_id2() {
		return file_id2;
	}
	public void setFile_id2(String file_id2) {
		this.file_id2 = file_id2;
	}
	public String getFile_id3() {
		return file_id3;
	}
	public void setFile_id3(String file_id3) {
		this.file_id3 = file_id3;
	}
	public String getFile_id4() {
		return file_id4;
	}
	public void setFile_id4(String file_id4) {
		this.file_id4 = file_id4;
	}
	
	public ArrayList<String> getFile_name() {
		return file_name;
	}
	public void setFile_name(ArrayList<String> file_name) {
		this.file_name = file_name;
	}
	public ArrayList<String> getFile_id() {
		return file_id;
	}
	public void setFile_id(ArrayList<String> file_id) {
		this.file_id = file_id;
	}
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
