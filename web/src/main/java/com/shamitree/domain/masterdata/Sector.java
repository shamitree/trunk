package com.shamitree.domain.masterdata;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

import com.shamitree.domain.NamedEntity;
import com.shamitree.domain.party.Party;

@Entity
public class Sector extends NamedEntity {

	/**
	 * 
	 */
	private static final long serialVersionUID = 171343638905705305L;
	
	@Id
	private long id;
	
	@ManyToMany(fetch=FetchType.LAZY)
	@JoinTable(name="party_sector",
    joinColumns = {@JoinColumn(name="sector_id", referencedColumnName="id")},
    inverseJoinColumns = {@JoinColumn(name="party_id", referencedColumnName="id")}
    )
	private List<Party> partyList = new ArrayList<Party>();

}
