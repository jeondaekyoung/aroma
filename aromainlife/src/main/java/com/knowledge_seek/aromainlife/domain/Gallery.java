package com.knowledge_seek.aromainlife.domain;

import java.sql.Date;

import org.springframework.web.multipart.MultipartFile;

public class Gallery {

	private String galNo;
	private Date createDate;
	private String title;
	private String fileName;
	private MultipartFile file;
	private String file_id;
	private String division;
	
	public String getDivision() {
		return division;
	}
	public void setDivision(String division) {
		this.division = division;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getGalNo() {
		return galNo;
	}
	public void setGalNo(String galNo) {
		this.galNo = galNo;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public MultipartFile getFile() {
		return file;
	}
	public void setFile(MultipartFile file) {
		this.file = file;
	}
	public String getFile_id() {
		return file_id;
	}
	public void setFile_id(String file_id) {
		this.file_id = file_id;
	}

	
}
