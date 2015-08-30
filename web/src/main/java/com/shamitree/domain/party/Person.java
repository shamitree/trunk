package com.shamitree.domain.party;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="PERSON")
public class Person extends Party {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1819029201765575968L;
	
	private String title;
	
	private String surname;
	
	private String middleName;
	
	private String gender;
	
	private String designation;

	@ManyToOne
	@JoinColumn(name="party_id", referencedColumnName="id")
	private Party party;
	
	@Temporal(TemporalType.DATE)
	private Date dob;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}
	
}
