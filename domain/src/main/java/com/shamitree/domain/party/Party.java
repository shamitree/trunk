package com.shamitree.domain.party;

import javax.persistence.Inheritance;
import javax.persistence.MappedSuperclass;

import com.shamitree.domain.Address;
import com.shamitree.domain.Contact;
import com.shamitree.domain.NamedEntity;

@Inheritance
@MappedSuperclass
public abstract class Party extends NamedEntity {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7346000044613694923L;

	private Address address;
	
	private Contact contact;
	
	private Party parent;
	
	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	public Contact getContact() {
		return contact;
	}

	public void setContact(Contact contact) {
		this.contact = contact;
	}

	public Party getParent() {
		return parent;
	}

	public void setParent(Party parent) {
		this.parent = parent;
	}
	
	
}
