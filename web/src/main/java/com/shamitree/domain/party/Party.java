package com.shamitree.domain.party;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.OneToMany;

import com.shamitree.domain.Address;
import com.shamitree.domain.Contact;
import com.shamitree.domain.NamedEntity;

@Entity
@Inheritance(strategy=InheritanceType.TABLE_PER_CLASS)
public abstract class Party extends NamedEntity {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7346000044613694923L;
	
	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long id;

	@OneToMany(cascade=CascadeType.ALL, mappedBy="party", orphanRemoval=true)
	private List<Address> addressList = new ArrayList<Address>();
	
	@OneToMany(cascade=CascadeType.ALL, mappedBy="party", orphanRemoval=true)
	private List<Contact> contactList = new ArrayList<Contact>();
	
	private Party parent;
	
	public long getId() {
		return id;
	}
	
	public void setId(long id) {
		this.id = id;
	}
	
	public List<Address> getAddressList() {
		return addressList;
	}

	public List<Contact> getContactList() {
		return contactList;
	}

	public Party getParent() {
		return parent;
	}

	public void setParent(Party parent) {
		this.parent = parent;
	}
	
	
}
