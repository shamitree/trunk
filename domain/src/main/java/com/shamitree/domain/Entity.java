package com.shamitree.domain;

import java.io.Serializable;

import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Entity implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7818060805068240223L;
	
	@Id
	protected long id;

	public void setId(long id) {
		this.id = id;
	}

	public long getId() {
		return id;
	}
	
}
