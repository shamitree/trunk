package com.shamitree.domain.party;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.ManyToMany;
import javax.persistence.MappedSuperclass;

import com.shamitree.domain.masterdata.Sector;

@MappedSuperclass
public abstract class CoOperative extends Organisation {

	/**
	 * 
	 */
	private static final long serialVersionUID = -1827275475635374038L;
	
	@ManyToMany(mappedBy="partyList", cascade=CascadeType.ALL)
	private Set<Sector> sectors = new HashSet<Sector>();
	
	

	public Set<Sector> getSectors() {
		return sectors;
	}

	public void setSectors(Set<Sector> sectors) {
		this.sectors = sectors;
	}

}
