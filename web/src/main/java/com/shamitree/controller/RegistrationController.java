/*
 * JBoss, Home of Professional Open Source
 * Copyright 2014, Red Hat, Inc. and/or its affiliates, and individual
 * contributors by the @authors tag. See the copyright.txt in the
 * distribution for a full listing of individual contributors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.shamitree.controller;

import java.math.BigDecimal;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shamitree.domain.Address;
import com.shamitree.domain.Contact;
import com.shamitree.domain.masterdata.Sector;
import com.shamitree.domain.party.PrimaryCoOperative;
import com.shimatree.dao.PrimaryCoOperativeDao;

@Controller
@RequestMapping(value = "/register")
public class RegistrationController {

	@Autowired
	private PrimaryCoOperativeDao primaryCoOperativeDao;
	
    @RequestMapping(method = RequestMethod.GET)
    public String displaySortedMembers(Model model) {
        
    	PrimaryCoOperative cooperative = new PrimaryCoOperative();
    	cooperative.setName("Sample");
        Address postalAddress  = new Address();
        Address physicalAddress  = new Address();
        Contact contact = new Contact();
        Sector sector = new Sector();
        
        model.addAttribute("cooperative", cooperative);
        model.addAttribute("postalAddress", postalAddress);
        model.addAttribute("physicalAddress", physicalAddress);
        model.addAttribute("contact", contact);
        model.addAttribute("sector", sector);
        
        return "register";
        
    }

    @RequestMapping(method = RequestMethod.POST)
    public String register(HttpServletRequest request) {
//    	System.out.println(primaryCoOperative.getName());
//    	System.out.println(((PrimaryCoOperative)model.asMap().get("cooperative")).getName());
    	PrimaryCoOperative primaryCoOperative = extractRequest(request);
    	primaryCoOperativeDao.create(primaryCoOperative);
    	System.out.println(primaryCoOperative.getId());
        /*if (!result.hasErrors()) {
            try {
            	primaryCoOperativeDao.create(primaryCoOperative);
            	System.out.println(primaryCoOperative.getId());
                return "redirect:/register";
            } catch (UnexpectedRollbackException e) {
                return "register";
            }
        } else {
            return "register";
        }*/
    	return "register";
    }

	private PrimaryCoOperative extractRequest(HttpServletRequest request) {
		
		PrimaryCoOperative primaryCoOperative = new PrimaryCoOperative();
		
		String name = request.getParameter("name");
    	String registrationNumber = request.getParameter("registrationNumber");
    	String taxNumber = request.getParameter("taxNumber");
    	String skillDevelopmentLevyNumber = request.getParameter("skillDevelopmentLevyNumber");
    	String uifNumber = request.getParameter("uifNumber");
    	String workmenCompensationNumber = request.getParameter("workmenCompensationNumber");
    	String telephoneNumber = request.getParameter("telephoneNumber");
    	String faxNumber = request.getParameter("faxNumber");
    	String email = request.getParameter("email");
    	String website = request.getParameter("website");
    	String sector = request.getParameter("sector");
    	String phLine1 = request.getParameter("phLine1");
    	String phLine2 = request.getParameter("phLine2");
    	String phLine3 = request.getParameter("phLine3");
    	String phSuburb = request.getParameter("phSuburb");
    	String phProvince = request.getParameter("pPhrovince");
    	String phPostalCode = request.getParameter("phPostalCode");
    	String isPostalAdrressSame = request.getParameter("isPostalAdrressSame");
    	String poLine1 = request.getParameter("poLine1");
    	String poLine2 = request.getParameter("poLine2");
    	String poLine3 = request.getParameter("poLine3");
    	String poSuburb = request.getParameter("poSuburb");
    	String poPostalCode = request.getParameter("poPostalCode");
    	String poProvince = request.getParameter("poProvince");
    	String numberOfMembers = request.getParameter("numberOfMembers");
    	String numberOfMaleMembers = request.getParameter("numberOfMaleMembers");
    	String numberOfFemaleMembers = request.getParameter("numberOfFemaleMembers");
    	String numberOfYouthMembers = request.getParameter("numberOfYouthMembers");
    	String numberOfDisabledMembers = request.getParameter("numberOfDisabledMembers");
    	String numberOfBlackMembers = request.getParameter("numberOfBlackMembers");
    	String numberOfColouredMembers = request.getParameter("numberOfColouredMembers");
    	String numberOfIndianMembers = request.getParameter("numberOfIndianMembers");
    	String numberOfWhiteMembers = request.getParameter("numberOfWhiteMembers");
    	String currentMonthlyTurnover = request.getParameter("currentMonthlyTurnover");
    	String yearlyTurnover = request.getParameter("yearlyTurnover");
    	String numberOfEmployees = request.getParameter("numberOfEmployees");
    	String receivedGrant = request.getParameter("receivedGrant");
    	String grantingDepartment = request.getParameter("grantingDepartment");
    	String requiredSupport = request.getParameter("requiredSupport");
    	
    	
    	primaryCoOperative.setCode(null);
    	primaryCoOperative.setDepartmentOfGovtGrant(grantingDepartment);
    	primaryCoOperative.setDescription(null);
    	//TODO 
    	primaryCoOperative.setFranchise(false);
    	primaryCoOperative.setMonthlyTurnOver(new BigDecimal(currentMonthlyTurnover));
    	primaryCoOperative.setName(name);
    	primaryCoOperative.setNumberOfBlackMembers(Integer.valueOf(numberOfBlackMembers));
    	primaryCoOperative.setNumberOfColouredMembers(Integer.valueOf(numberOfColouredMembers));
    	primaryCoOperative.setNumberOfDisabledMembers(Integer.valueOf(numberOfDisabledMembers));
    	primaryCoOperative.setNumberOfEmployees(Integer.valueOf(numberOfEmployees));
    	primaryCoOperative.setNumberOfFemaleMembers(Integer.valueOf(numberOfFemaleMembers));
    	primaryCoOperative.setNumberOfIndianMembers(Integer.valueOf(numberOfIndianMembers));
    	primaryCoOperative.setNumberOfMaleMembers(Integer.valueOf(numberOfMaleMembers));
    	primaryCoOperative.setNumberOfMembers(Integer.valueOf(numberOfMembers));
    	primaryCoOperative.setNumberOfWhiteMembers(Integer.valueOf(numberOfWhiteMembers));
    	primaryCoOperative.setNumberOfYouthMembers(Integer.valueOf(numberOfYouthMembers));
    	primaryCoOperative.setRegistrationNumber(registrationNumber);
    	//TODO
    	primaryCoOperative.setReceivedGovtGrant(false);
    	primaryCoOperative.setTaxNumber(taxNumber);
    	primaryCoOperative.setYearlyTurnOver(new BigDecimal(yearlyTurnover));
    	
    	Address physicalAddress = new Address();
    	physicalAddress.setCountry(null);
    	physicalAddress.setLine1(phLine1);
    	physicalAddress.setLine2(phLine2);
    	physicalAddress.setLine3(phLine3);
    	physicalAddress.setLine4(phSuburb);
    	physicalAddress.setPostalCode(phPostalCode);
    	physicalAddress.setProvince(phProvince);    
    	
    	
    	Address postalAddress = new Address();
    	postalAddress.setCountry(null);
    	postalAddress.setLine1(poLine1);
    	postalAddress.setLine2(poLine2);
    	postalAddress.setLine3(poLine3);
    	postalAddress.setLine4(poSuburb);
    	postalAddress.setPostalCode(poPostalCode);
    	postalAddress.setProvince(poProvince);    
    	
    	primaryCoOperative.getAddressList().add(physicalAddress);
    	primaryCoOperative.getAddressList().add(postalAddress);
    	
    	Contact contact = new Contact();
    	contact.setFax(faxNumber);
    	contact.setPrimaryPhoneNumber(telephoneNumber);
    	contact.setPrimaryEmail(email);
    	contact.setWebSiteUrl(website);
    	
    	primaryCoOperative.getContactList().add(contact);
    	
    	Sector sectorObj = new Sector();
    	sectorObj.setName(sector);
    	
    	primaryCoOperative.getSectors().add(sectorObj);
    	
    	//TODO Persons
    	
    	return primaryCoOperative;
	}
}
