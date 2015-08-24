package com.shimatree.dao;

import java.util.List;

import com.shamitree.domain.party.PrimaryCoOperative;

public interface PrimaryCoOperativeDao {

	void create(PrimaryCoOperative entity);
	
	void deleteById(long id);
	
	PrimaryCoOperative findById(long id);
	
	PrimaryCoOperative update(PrimaryCoOperative entity);
	
	List<PrimaryCoOperative> listAll(Integer startPosition, Integer maxResult);
	
	
}
