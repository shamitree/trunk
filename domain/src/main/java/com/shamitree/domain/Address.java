package com.shamitree.domain;

import javax.persistence.Column;

@javax.persistence.Entity
public class Address extends Entity {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8199057497458865289L;
	
	//Door/ Unit/ Block/ Building No. 
	@Column(name="line1")
	private String line1;
	
	//Building/ Complex/ Township Name
	@Column(name="line2")
	private String line2;
	
	//Street Name/ Street Number
	@Column(name="line3")
	private String line3;
	
	//Suburb/ mandal
	@Column(name="line1")
	private String line4;
	
	//region/ district
	@Column(name="line5")
	private String line5;
	
	@Column(name="postalCode")
	private String postalCode;
	
	@Column(name="poBox")
	private String poBox;
	
	@Column(name="province")
	private String province;
	
	@Column(name="country")
	private String country;

	public String getLine1() {
		return line1;
	}

	public void setLine1(String line1) {
		this.line1 = line1;
	}

	public String getLine2() {
		return line2;
	}

	public void setLine2(String line2) {
		this.line2 = line2;
	}

	public String getLine3() {
		return line3;
	}

	public void setLine3(String line3) {
		this.line3 = line3;
	}

	public String getLine4() {
		return line4;
	}

	public void setLine4(String line4) {
		this.line4 = line4;
	}

	public String getLine5() {
		return line5;
	}

	public void setLine5(String line5) {
		this.line5 = line5;
	}

	public String getPostalCode() {
		return postalCode;
	}

	public void setPostalCode(String postalCode) {
		this.postalCode = postalCode;
	}

	public String getPoBox() {
		return poBox;
	}

	public void setPoBox(String poBox) {
		this.poBox = poBox;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
}
