package com.shamitree.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class NamedEntity implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -64433002960217754L;

	@Column
	protected String name;
	
	@Column
	protected String code;
	
	@Column
	protected String description;
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
}
