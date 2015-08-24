package com.shimatree.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.shamitree.domain.party.PrimaryCoOperative;

/**
 *  DAO for PrimaryCoOperative
 */
@Repository
@Transactional
public class PrimaryCoOperativeDaoImpl implements PrimaryCoOperativeDao {
	
	@Autowired
	private EntityManager em;

	public void create(PrimaryCoOperative entity) {
		em.persist(entity);
	}

	public void deleteById(long id) {
		PrimaryCoOperative entity = em.find(PrimaryCoOperative.class, id);
		if (entity != null) {
			em.remove(entity);
		}
	}

	public PrimaryCoOperative findById(long id) {
		return em.find(PrimaryCoOperative.class, id);
	}

	public PrimaryCoOperative update(PrimaryCoOperative entity) {
		return em.merge(entity);
	}

	public List<PrimaryCoOperative> listAll(Integer startPosition, Integer maxResult) {
		TypedQuery<PrimaryCoOperative> findAllQuery = em.createQuery(
				"SELECT DISTINCT p FROM PrimaryCoOperative p ORDER BY p.id",
				PrimaryCoOperative.class);
		if (startPosition != null) {
			findAllQuery.setFirstResult(startPosition);
		}
		if (maxResult != null) {
			findAllQuery.setMaxResults(maxResult);
		}
		return findAllQuery.getResultList();
	}
}
