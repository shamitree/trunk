package com.shamitree.domain.inventory;

import java.math.BigDecimal;
import java.sql.Date;

import com.shamitree.domain.Entity;
import com.shamitree.domain.masterdata.Product;
import com.shamitree.domain.party.Organisation;

public class Inventory extends Entity{

	/**
	 * 
	 */
	private static final long serialVersionUID = 8044711387379992510L;
	
	private Product product;
	
	private BigDecimal quantity;
	
	private Organisation organisation;
	
	private Date date;

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public BigDecimal getQuantity() {
		return quantity;
	}

	public void setQuantity(BigDecimal quantity) {
		this.quantity = quantity;
	}

	public Organisation getOrganisation() {
		return organisation;
	}

	public void setOrganisation(Organisation organisation) {
		this.organisation = organisation;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}
	
}
