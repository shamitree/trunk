package com.shamitree.domain.party;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="SECONDARY_COOPERATIVE")
@DiscriminatorValue("SCO")
public class SecondaryCoOperative extends CoOperative {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

}
