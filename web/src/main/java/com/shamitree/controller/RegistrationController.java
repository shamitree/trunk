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

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.UnexpectedRollbackException;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
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
    	String name = request.getParameter("name");
    	System.out.println(name);
    	return "register";
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
    }
}
