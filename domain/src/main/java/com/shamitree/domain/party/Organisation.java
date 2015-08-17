package com.shamitree.domain.party;

import javax.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Organisation extends Party {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7975491898858544799L;

	private String shortName;
	
	private String registrationNumber;
	
	private String taxNumber;
	
	public String getShortName() {
		return shortName;
	}

	public void setShortName(String shortName) {
		this.shortName = shortName;
	}

	public String getRegistrationNumber() {
		return registrationNumber;
	}

	public void setRegistrationNumber(String registrationNumber) {
		this.registrationNumber = registrationNumber;
	}

	public String getTaxNumber() {
		return taxNumber;
	}

	public void setTaxNumber(String taxNumber) {
		this.taxNumber = taxNumber;
	}

}
