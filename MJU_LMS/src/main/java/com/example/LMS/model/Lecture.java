package com.example.LMS.model;

public class Lecture {
	private int lecture_id;
	private String lecture_name;
	private int lecture_year;
	private int lecture_level;
	private int lecture_limit;
	private int lecture_score;
	
	public int getLecture_id() {
		return lecture_id;
	}
	public void setLecture_id(int lecture_id) {
		this.lecture_id = lecture_id;
	}
	public String getLecture_name() {
		return lecture_name;
	}
	public void setLecture_name(String lecture_name) {
		this.lecture_name = lecture_name;
	}
	public int getLecture_year() {
		return lecture_year;
	}
	public void setLecture_year(int lecture_year) {
		this.lecture_year = lecture_year;
	}
	public int getLecture_level() {
		return lecture_level;
	}
	public void setLecture_level(int lecture_level) {
		this.lecture_level = lecture_level;
	}
	public int getLecture_limit() {
		return lecture_limit;
	}
	public void setLecture_limit(int lecture_limit) {
		this.lecture_limit = lecture_limit;
	}
	public int getLecture_score() {
		return lecture_score;
	}
	public void setLecture_score(int lecture_score) {
		this.lecture_score = lecture_score;
	}

}
