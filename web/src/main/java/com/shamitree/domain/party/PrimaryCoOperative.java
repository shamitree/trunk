package com.shamitree.domain.party;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

@Entity
@Table(name = "PRIMARY_COOPERATIVE")
@XmlRootElement
public class PrimaryCoOperative extends CoOperative {

	/**
	 * 
	 */


	private static final long serialVersionUID = 7863128905237516328L;

	private String skillDevelopmentLevyNumber;

	private String uifNumber;

	private String workmenCompensationNumber;

//	@OneToMany(cascade=CascadeType.ALL, mappedBy="party", orphanRemoval=true)
//	private List<Person> members = new ArrayList<Person>();
	
	private int numberOfMembers;

	private int numberOfMaleMembers;

	private int numberOfFemaleMembers;

	private int numberOfYouthMembers;

	private int numberOfDisabledMembers;

	private int numberOfBlackMembers;

	private int numberOfWhiteMembers;

	private int numberOfIndianMembers;

	private int numberOfColouredMembers;

	private BigDecimal yearlyTurnOver;

	private BigDecimal monthlyTurnOver;

	private int numberOfEmployees;

	private boolean receivedGovtGrant;

	private String departmentOfGovtGrant;

	private String requiredSuport;

	private boolean franchise;
	
	public String getSkillDevelopmentLevyNumber() {
		return skillDevelopmentLevyNumber;
	}

	public void setSkillDevelopmentLevyNumber(String skillDevelopmentLevyNumber) {
		this.skillDevelopmentLevyNumber = skillDevelopmentLevyNumber;
	}

	public String getUifNumber() {
		return uifNumber;
	}

	public void setUifNumber(String uifNumber) {
		this.uifNumber = uifNumber;
	}

	public String getWorkmenCompensationNumber() {
		return workmenCompensationNumber;
	}

	public void setWorkmenCompensationNumber(String workmenCompensationNumber) {
		this.workmenCompensationNumber = workmenCompensationNumber;
	}

	public int getNumberOfMembers() {
		return numberOfMembers;
	}

	public void setNumberOfMembers(int numberOfMembers) {
		this.numberOfMembers = numberOfMembers;
	}

	public int getNumberOfMaleMembers() {
		return numberOfMaleMembers;
	}

	public void setNumberOfMaleMembers(int numberOfMaleMembers) {
		this.numberOfMaleMembers = numberOfMaleMembers;
	}

	public int getNumberOfFemaleMembers() {
		return numberOfFemaleMembers;
	}

	public void setNumberOfFemaleMembers(int numberOfFemaleMembers) {
		this.numberOfFemaleMembers = numberOfFemaleMembers;
	}

	public int getNumberOfYouthMembers() {
		return numberOfYouthMembers;
	}

	public void setNumberOfYouthMembers(int numberOfYouthMembers) {
		this.numberOfYouthMembers = numberOfYouthMembers;
	}

	public int getNumberOfDisabledMembers() {
		return numberOfDisabledMembers;
	}

	public void setNumberOfDisabledMembers(int numberOfDisabledMembers) {
		this.numberOfDisabledMembers = numberOfDisabledMembers;
	}

	public int getNumberOfBlackMembers() {
		return numberOfBlackMembers;
	}

	public void setNumberOfBlackMembers(int numberOfBlackMembers) {
		this.numberOfBlackMembers = numberOfBlackMembers;
	}

	public int getNumberOfWhiteMembers() {
		return numberOfWhiteMembers;
	}

	public void setNumberOfWhiteMembers(int numberOfWhiteMembers) {
		this.numberOfWhiteMembers = numberOfWhiteMembers;
	}

	public int getNumberOfIndianMembers() {
		return numberOfIndianMembers;
	}

	public void setNumberOfIndianMembers(int numberOfIndianMembers) {
		this.numberOfIndianMembers = numberOfIndianMembers;
	}

	public int getNumberOfColouredMembers() {
		return numberOfColouredMembers;
	}

	public void setNumberOfColouredMembers(int numberOfColouredMembers) {
		this.numberOfColouredMembers = numberOfColouredMembers;
	}

	public BigDecimal getYearlyTurnOver() {
		return yearlyTurnOver;
	}

	public void setYearlyTurnOver(BigDecimal yearlyTurnOver) {
		this.yearlyTurnOver = yearlyTurnOver;
	}

	public BigDecimal getMonthlyTurnOver() {
		return monthlyTurnOver;
	}

	public void setMonthlyTurnOver(BigDecimal monthlyTurnOver) {
		this.monthlyTurnOver = monthlyTurnOver;
	}

	public int getNumberOfEmployees() {
		return numberOfEmployees;
	}

	public void setNumberOfEmployees(int numberOfEmployees) {
		this.numberOfEmployees = numberOfEmployees;
	}

	public boolean isReceivedGovtGrant() {
		return receivedGovtGrant;
	}

	public void setReceivedGovtGrant(boolean receivedGovtGrant) {
		this.receivedGovtGrant = receivedGovtGrant;
	}

	public String getDepartmentOfGovtGrant() {
		return departmentOfGovtGrant;
	}

	public void setDepartmentOfGovtGrant(String departmentOfGovtGrant) {
		this.departmentOfGovtGrant = departmentOfGovtGrant;
	}

	public String getRequiredSuport() {
		return requiredSuport;
	}

	public void setRequiredSuport(String requiredSuport) {
		this.requiredSuport = requiredSuport;
	}

	public boolean isFranchise() {
		return franchise;
	}

	public void setFranchise(boolean franchise) {
		this.franchise = franchise;
	}

//	public List<Person> getMembers() {
//		return members;
//	}
}