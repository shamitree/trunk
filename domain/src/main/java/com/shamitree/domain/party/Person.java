package com.shamitree.domain.party;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="PERSON")
@DiscriminatorValue("PER")
public class Person extends Party {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1819029201765575968L;
	
}
