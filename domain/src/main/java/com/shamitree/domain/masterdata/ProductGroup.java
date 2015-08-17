package com.shamitree.domain.masterdata;

import java.util.Set;
import java.util.TreeSet;

import com.shamitree.domain.NamedEntity;

public class ProductGroup extends NamedEntity{

	/**
	 * 
	 */
	private static final long serialVersionUID = -8634911964410030556L;
	
	Set<Product> products = new TreeSet<Product>();

	public Set<Product> getProducts() {
		return products;
	}
	
}
