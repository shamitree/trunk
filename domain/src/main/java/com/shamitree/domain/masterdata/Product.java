package com.shamitree.domain.masterdata;

import java.math.BigDecimal;
import java.util.Locale.Category;

import com.shamitree.domain.NamedEntity;
import com.shamitree.domain.party.Organisation;

public class Product extends NamedEntity {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8035952095817486931L;
		
	private Category category;
	
	private Sector sector;
	
	private BigDecimal quantity;
	
	private Unit unit;
	
	private BigDecimal price;
	
	private Organisation manufacturer;
	
	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	public Sector getSector() {
		return sector;
	}

	public void setSector(Sector sector) {
		this.sector = sector;
	}

	public BigDecimal getQuantity() {
		return quantity;
	}

	public void setQuantity(BigDecimal quantity) {
		this.quantity = quantity;
	}

	public Unit getUnit() {
		return unit;
	}

	public void setUnit(Unit unit) {
		this.unit = unit;
	}

	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}

	public Organisation getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(Organisation manufacturer) {
		this.manufacturer = manufacturer;
	}
	
}
