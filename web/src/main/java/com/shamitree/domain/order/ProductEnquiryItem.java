package com.shamitree.domain.order;

import java.io.Serializable;
import java.math.BigDecimal;

import com.shamitree.domain.masterdata.Product;

public class ProductEnquiryItem implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1524289048084126087L;

	private Product product;
	
	private BigDecimal quantity;
	
	private String description;
	
	//per item
	private BigDecimal maxPrice;

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

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public BigDecimal getMaxPrice() {
		return maxPrice;
	}

	public void setMaxPrice(BigDecimal maxPrice) {
		this.maxPrice = maxPrice;
	}
	
}
