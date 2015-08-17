package com.shamitree.domain.identity;

import java.io.Serializable;
import java.util.Set;
import java.util.TreeSet;

public class User implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8468836924222556664L;

	private String userName;
	
	private byte[] password;
	
	private Set<Role> roles = new TreeSet<Role>();

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public byte[] getPassword() {
		return password;
	}

	public void setPassword(byte[] password) {
		this.password = password;
	}

	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

}
