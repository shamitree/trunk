package com.shamitree.domain.party;

import java.math.BigDecimal;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="PRIMARY_COOPERATIVE")
@DiscriminatorValue("PCO")
public class PrimaryCoOperative extends CoOperative {

	/**
	 * 
	 */
	private static final long serialVersionUID = 7863128905237516328L;
	
	private String skillDevelopmentLevyNumber;
	
	private String uifNumber;
	
	private String workmenCompensationNumber;
	
	private Person chairPerson;
	
	private Person deputyChairPerson;
	
	private Person secretary;
	
	private Person deputySecretary;
	
	private Person Treasurer;
	
	private int numberOfMembers;
	
	private int numberOfMaleMembers;
	
	private int numberOfFemaleMembers;
	
	private int numberOfYouthMembers;
	
	private int numberOfDsiabledMembers;
	
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

	public Person getChairPerson() {
		return chairPerson;
	}

	public void setChairPerson(Person chairPerson) {
		this.chairPerson = chairPerson;
	}

	public Person getDeputyChairPerson() {
		return deputyChairPerson;
	}

	public void setDeputyChairPerson(Person deputyChairPerson) {
		this.deputyChairPerson = deputyChairPerson;
	}

	public Person getSecretary() {
		return secretary;
	}

	public void setSecretary(Person secretary) {
		this.secretary = secretary;
	}

	public Person getDeputySecretary() {
		return deputySecretary;
	}

	public void setDeputySecretary(Person deputySecretary) {
		this.deputySecretary = deputySecretary;
	}

	public Person getTreasurer() {
		return Treasurer;
	}

	public void setTreasurer(Person treasurer) {
		Treasurer = treasurer;
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

	public int getNumberOfDsiabledMembers() {
		return numberOfDsiabledMembers;
	}

	public void setNumberOfDsiabledMembers(int numberOfDsiabledMembers) {
		this.numberOfDsiabledMembers = numberOfDsiabledMembers;
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

}
