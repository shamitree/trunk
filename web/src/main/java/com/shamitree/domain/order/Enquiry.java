package com.shamitree.domain.order;

import java.io.Serializable;
import java.sql.Date;
import java.util.Set;
import java.util.TreeSet;

import com.shamitree.domain.party.Organisation;

public class Enquiry<T extends EnquiryItem> implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 3414590898536481058L;

	private Organisation originator;
	
	private Date creationDate;
	
	private Date expiryDate;
	
	private Set<Organisation> vendors = new TreeSet<Organisation>();
	
	private Set<T> items = new TreeSet<T>();
	
	private boolean openEnquiry;
	
	public Organisation getOriginator() {
		return originator;
	}

	public void setOriginator(Organisation originator) {
		this.originator = originator;
	}

	public Date getCreationDate() {
		return creationDate;
	}

	public void setCreationDate(Date creationDate) {
		this.creationDate = creationDate;
	}

	public Date getExpiryDate() {
		return expiryDate;
	}

	public void setExpiryDate(Date expiryDate) {
		this.expiryDate = expiryDate;
	}

	public Set<Organisation> getVendors() {
		return vendors;
	}

	public void setVendors(Set<Organisation> vendors) {
		this.vendors = vendors;
	}

	public Set<T> getItems() {
		return items;
	}

	public void setItems(Set<T> items) {
		this.items = items;
	}

	public boolean isOpenEnquiry() {
		return openEnquiry;
	}

	public void setOpenEnquiry(boolean openEnquiry) {
		this.openEnquiry = openEnquiry;
	}
	
}
