<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Registration</title>
	
</head>

<body>

	<div>
	
		<form:form role="form" commandName="register" method="POST">
									
                                        <div class="form-group">
                                            <label>Name</label>
                                            <input class="form-control" id="name" name="name"/>
                                        </div>
										
										<div class="form-group">
                                            <label>Registration number</label>
                                            <input class="form-control" id="registrationNumber" name="registrationNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Tax number</label>
                                            <input class="form-control" id="taxNumber" name="taxNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Skill development levy number</label>
                                            <input class="form-control" id="skillDevelopmentLevyNumber" name="skillDevelopmentLevyNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>UIF number</label>
                                            <input class="form-control" id="uifNumber" name="uifNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Wrokmen's compensation number</label>
                                            <input class="form-control" id="workmenCompensationNumber" name="workmenCompensationNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Telephone number</label>
                                            <input class="form-control" id="telephoneNumber" name="telephoneNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Fax number</label>
                                            <input class="form-control" id="faxNumber" name="faxNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Email</label>
                                            <input class="form-control" id="email" name="email">
                                        </div>
										
										<div class="form-group">
                                            <label>Website url</label>
                                            <input class="form-control" id="website" name="website">
                                        </div>
										
										<div class="form-group">
                                            <label>Sector</label>
                                            <select class="form-control" id="sector" name="sector">
                                                <option>Agriculture</option>
                                                <option>Manufacturing</option>
                                                <option>Service</option>
                                            </select>
                                        </div>	
                                        <br/>
                                        Physical Address
                                        <br/>
                                        <div class="form-group">
                                            <label>Line 1</label>
                                            <input class="form-control" id="phLine1" name="phLine1">
                                        </div>	
                                        
                                        <div class="form-group">
                                            <label>Line 2</label>
                                            <input class="form-control" id="phLine2" name="phLine2">
                                        </div>								
                                        
                                        <div class="form-group">
                                            <label>Line 3</label>
                                            <input class="form-control" id="phLine3" name="phLine3">
                                        </div>	
                                        
                                        <div class="form-group">
                                            <label>Suburb</label>
                                            <input class="form-control" id="phSuburb" name="phSuburb">
                                        </div>	
                                        
                                        <div class="form-group">
                                            <label>Province</label>
                                            <select class="form-control" id="phProvince" name="phProvince">
                                                <option>Gauteng</option>
                                            </select>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label>Postal code</label>
                                            <input class="form-control" id="phPostalCode" name="phPostalCode">
                                        </div>
                                        	
                                        <br/>
                                        
                                        <div class="form-group">
                                            <label>Is the above address is postal address as well? </label>
                                        	<input class="form-control" type="checkbox" value="" id="isPostalAdrressSame" name="isPostalAdrressSame">
                                        </div>
                                        	
                                        <br/>
                                        
                                        <div id="postalAddressBlock">
                                        	Postal Address
	                                       	<div class="form-group">
	                                            <label>Line 1</label>
	                                            <input class="form-control" id="poLine1" name="poLine1">
	                                        </div>	
	                                        
	                                        <div class="form-group">
	                                            <label>Line 2</label>
	                                            <input class="form-control" id="poLine2" name="poLine2">
	                                        </div>								
	                                        
	                                        <div class="form-group">
	                                            <label>Line 3</label>
	                                            <input class="form-control" id="poLine3" name="poLine3">
	                                        </div>	
	                                        
	                                        <div class="form-group">
	                                            <label>Suburb</label>
	                                            <input class="form-control" id="poSuburb" name="poSuburb">
	                                        </div>	
	                                        
	                                        <div class="form-group">
	                                            <label>Province</label>
	                                            <select class="form-control" id="poProvince" name="poProvince">
	                                                <option>Gauteng</option>
	                                            </select>
	                                        </div>
	                                        
	                                        <div class="form-group">
	                                            <label>Postal code</label>
	                                            <input class="form-control" id="poPostalCode" name="poPostalCode">
	                                        </div>
                                        </div>
                                        	
                                        <br/>
                                        
                                        <div class="form-group">
	                                     	<label>No. of members</label>
	                                        <input class="form-control" id="numberOfMembers" name="numberOfMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of male members</label>
	                                        <input class="form-control" id="numberOfMaleMembers" name="numberOfMaleMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of female members</label>
	                                        <input class="form-control" id="numberOfFemaleMembers" name="numberOfFemaleMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of youth members</label>
	                                        <input class="form-control" id="numberOfYouthMembers" name="numberOfYouthMembers">
	                                    </div>
                                        
                                        <div class="form-group">
	                                     	<label>No. of disabled members</label>
	                                        <input class="form-control" id="numberOfDisabledMembers" name="numberOfDisabledMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of Black members</label>
	                                        <input class="form-control" id="numberOfBlackMembers" name="numberOfBlackMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of coloured members</label>
	                                        <input class="form-control" id="numberOfColouredMembers" name="numberOfColouredMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of indian members</label>
	                                        <input class="form-control" id="numberOfIndianMembers" name="numberOfIndianMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of white members</label>
	                                        <input class="form-control" id="numberOfWhiteMembers" name="numberOfWhiteMembers">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>Current monthly turnover</label>
	                                        <input class="form-control" id="currentMonthlyTurnover" name="currentMonthlyTurnover">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>Estimated yearly turnover</label>
	                                        <input class="form-control" id="yearlyTurnover" name=yearlyTurnover>
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>No. of employees</label>
	                                        <input class="form-control" id="numberOfEmployees" name="numberOfEmployees">
	                                    </div>
	                                    
	                                    <div class="form-group">
                                            <label>Have you previously received a Government support Grant Financial/Non-Financial?</label>
                                        	<input class="form-control" type="checkbox" value="" id="receivedGrant" name="receivedGrant">
                                        </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>Department or Agency Provided the Support</label>
	                                        <input class="form-control" id="grantingDepartment" name="grantingDepartment">
	                                    </div>
	                                    
	                                    <div class="form-group">
	                                     	<label>What kind of Support do you require?</label>
	                                        <input class="form-control" id="requiredSupport" name="requiredSupport">
	                                    </div>
	                                    
                                        <button type="submit" class="btn btn-default">Submit</button>
                                        <button type="reset" class="btn btn-default">Reset</button>
                                    </form:form>
		
	</div>

</body>

</html>
