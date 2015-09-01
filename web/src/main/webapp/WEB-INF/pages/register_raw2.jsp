<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Registration</title>

<script src="<c:url value="/static/resources/psteps/jquery.psteps.js"/>"></script>

</head>

<body>

	<div>

		<form:form role="form" commandName="register" method="POST">

			<div id="basicInformation">

				<div class="form-group">
					<label>Name</label> <input class="form-control" id="name"
						name="name" />
				</div>

				<div class="form-group">
					<label>Registration number</label> <input class="form-control"
						id="registrationNumber" name="registrationNumber">
				</div>

				<div class="form-group">
					<label>Tax number</label> <input class="form-control"
						id="taxNumber" name="taxNumber">
				</div>

				<div class="form-group">
					<label>Skill development levy number</label> <input
						class="form-control" id="skillDevelopmentLevyNumber"
						name="skillDevelopmentLevyNumber">
				</div>

				<div class="form-group">
					<label>UIF number</label> <input class="form-control"
						id="uifNumber" name="uifNumber">
				</div>

				<div class="form-group">
					<label>Workmen's compensation number</label> <input
						class="form-control" id="workmenCompensationNumber"
						name="workmenCompensationNumber">
				</div>

				<div class="form-group">
					<label>Sector</label> <select class="form-control" id="sector"
						name="sector">
						<option>Agriculture</option>
						<option>Manufacturing</option>
						<option>Service</option>
					</select>
				</div>

			</div>

			<div id="contactDetails">
				<div class="form-group">
					<label>Telephone number</label> <input class="form-control"
						id="telephoneNumber" name="telephoneNumber">
				</div>

				<div class="form-group">
					<label>Fax number</label> <input class="form-control"
						id="faxNumber" name="faxNumber">
				</div>

				<div class="form-group">
					<label>Email</label> <input class="form-control" id="email"
						name="email">
				</div>

				<div class="form-group">
					<label>Website url</label> <input class="form-control" id="website"
						name="website">
				</div>
			</div>

			<br />

			<div id="demographics">
				<div class="form-group">
					<label>No. of members</label> <input class="form-control"
						id="numberOfMembers" name="numberOfMembers">
				</div>

				<div class="form-group">
					<label>No. of male members</label> <input class="form-control"
						id="numberOfMaleMembers" name="numberOfMaleMembers">
				</div>

				<div class="form-group">
					<label>No. of female members</label> <input class="form-control"
						id="numberOfFemaleMembers" name="numberOfFemaleMembers">
				</div>

				<div class="form-group">
					<label>No. of youth members</label> <input class="form-control"
						id="numberOfYouthMembers" name="numberOfYouthMembers">
				</div>

				<div class="form-group">
					<label>No. of disabled members</label> <input class="form-control"
						id="numberOfDisabledMembers" name="numberOfDisabledMembers">
				</div>

				<div class="form-group">
					<label>No. of Black members</label> <input class="form-control"
						id="numberOfBlackMembers" name="numberOfBlackMembers">
				</div>

				<div class="form-group">
					<label>No. of coloured members</label> <input class="form-control"
						id="numberOfColouredMembers" name="numberOfColouredMembers">
				</div>

				<div class="form-group">
					<label>No. of indian members</label> <input class="form-control"
						id="numberOfIndianMembers" name="numberOfIndianMembers">
				</div>

				<div class="form-group">
					<label>No. of white members</label> <input class="form-control"
						id="numberOfWhiteMembers" name="numberOfWhiteMembers">
				</div>

				<div class="form-group">
					<label>Current monthly turnover</label> <input class="form-control"
						id="currentMonthlyTurnover" name="currentMonthlyTurnover">
				</div>

				<div class="form-group">
					<label>Estimated yearly turnover</label> <input
						class="form-control" id="yearlyTurnover" name=yearlyTurnover>
				</div>

				<div class="form-group">
					<label>No. of employees</label> <input class="form-control"
						id="numberOfEmployees" name="numberOfEmployees">
				</div>

				<div class="form-group">
					<label>Have you previously received a Government support
						Grant Financial/Non-Financial?</label> <input class="form-control"
						type="checkbox" value="" id="receivedGrant" name="receivedGrant">
				</div>

				<div class="form-group">
					<label>Department or Agency Provided the Support</label> <input
						class="form-control" id="grantingDepartment"
						name="grantingDepartment">
				</div>

				<div class="form-group">
					<label>What kind of Support do you require?</label> <input
						class="form-control" id="requiredSupport" name="requiredSupport">
				</div>
			</div>

			<br />

			<div id="address">

				Physical Address <br />
				<div class="form-group">
					<label>Line 1</label> <input class="form-control" id="phLine1"
						name="phLine1">
				</div>

				<div class="form-group">
					<label>Line 2</label> <input class="form-control" id="phLine2"
						name="phLine2">
				</div>

				<div class="form-group">
					<label>Line 3</label> <input class="form-control" id="phLine3"
						name="phLine3">
				</div>

				<div class="form-group">
					<label>Suburb</label> <input class="form-control" id="phSuburb"
						name="phSuburb">
				</div>

				<div class="form-group">
					<label>Province</label> <select class="form-control"
						id="phProvince" name="phProvince">
						<option>Gauteng</option>
					</select>
				</div>

				<div class="form-group">
					<label>Postal code</label> <input class="form-control"
						id="phPostalCode" name="phPostalCode">
				</div>

				<br />

				<div class="form-group">
					<label>Is the above address is postal address as well? </label> <input
						class="form-control" type="checkbox" value=""
						id="isPostalAdrressSame" name="isPostalAdrressSame">
				</div>

				<br />

				<div id="postalAddressBlock">
					Postal Address
					<div class="form-group">
						<label>Line 1</label> <input class="form-control" id="poLine1"
							name="poLine1">
					</div>

					<div class="form-group">
						<label>Line 2</label> <input class="form-control" id="poLine2"
							name="poLine2">
					</div>

					<div class="form-group">
						<label>Line 3</label> <input class="form-control" id="poLine3"
							name="poLine3">
					</div>

					<div class="form-group">
						<label>Suburb</label> <input class="form-control" id="poSuburb"
							name="poSuburb">
					</div>

					<div class="form-group">
						<label>Province</label> <select class="form-control"
							id="poProvince" name="poProvince">
							<option>Gauteng</option>
						</select>
					</div>

					<div class="form-group">
						<label>Postal code</label> <input class="form-control"
							id="poPostalCode" name="poPostalCode">
					</div>
				</div>

			</div>

			<div id="Members">
				Chair Person

				<div class="form-group">
					<label>Name</label> <input class="form-control"
						id="chairPersonName" name="chairPersonName">
				</div>

				<div class="form-group">
					<label>Gender</label>
					<div class="radio">
						<label> <input type="radio" name="chairPersonGender"
							id="chairPersonGender1" value="male" checked>Male
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="chairPersonGender"
							id="chairPersonGender2" value="female">Female
						</label>
					</div>
				</div>

				<div class="form-group">
					<label>Id number</label> <input class="form-control"
						id="chairPersonIdNumber" name="chairPersonIdNumber">
				</div>

				<div class="form-group">
					<label>Contact Number</label> <input class="form-control"
						id="chairPersonContactNumber" name="chairPersonContactNumber">
				</div>

				<br /> Deputy chair Person

				<div class="form-group">
					<label>Name</label> <input class="form-control"
						id="deputyChairPersonName" name="deputyChairPersonName">
				</div>

				<div class="form-group">
					<label>Gender</label>
					<div class="radio">
						<label> <input type="radio" name="deputyChairPersonGender"
							id="deputyChairPersonGender1" value="male" checked>Male
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="deputyChairPersonGender"
							id="deputyChairPersonGender2" value="female">Female
						</label>
					</div>
				</div>

				<div class="form-group">
					<label>Id number</label> <input class="form-control"
						id="deputyChairPersonIdNumber" name="deputyChairPersonIdNumber">
				</div>

				<div class="form-group">
					<label>Contact Number</label> <input class="form-control"
						id="deputyChairPersonContactNumber"
						name="deputyChairPersonContactNumber">
				</div>

				<br /> Secretary

				<div class="form-group">
					<label>Name</label> <input class="form-control" id="secretaryName"
						name="secretaryName">
				</div>

				<div class="form-group">
					<label>Gender</label>
					<div class="radio">
						<label> <input type="radio" name="secretaryGender"
							id="secretaryGender1" value="male" checked>Male
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="secretaryGender"
							id="secretaryGender2" value="female">Female
						</label>
					</div>
				</div>

				<div class="form-group">
					<label>Id number</label> <input class="form-control"
						id="secretaryIdNumber" name="secretaryIdNumber">
				</div>

				<div class="form-group">
					<label>Contact Number</label> <input class="form-control"
						id="secretaryContactNumber" name="secretaryContactNumber">
				</div>

				<br /> Deputy Secretary

				<div class="form-group">
					<label>Name</label> <input class="form-control"
						id="deputySecretaryName" name="deputySecretaryName">
				</div>

				<div class="form-group">
					<label>Gender</label>
					<div class="radio">
						<label> <input type="radio" name="deputySecretaryGender"
							id="deputySecretaryGender1" value="male" checked>Male
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="deputySecretaryGender"
							id="deputySecretaryGender2" value="female">Female
						</label>
					</div>
				</div>

				<div class="form-group">
					<label>Id number</label> <input class="form-control"
						id="deputySecretaryIdNumber" name="deputySecretaryIdNumber">
				</div>

				<div class="form-group">
					<label>Contact Number</label> <input class="form-control"
						id="deputySecretaryContactNumber"
						name="deputySecretaryContactNumber">
				</div>

				<br /> Treasurer

				<div class="form-group">
					<label>Name</label> <input class="form-control" id="treasurerName"
						name="treasurerName">
				</div>

				<div class="form-group">
					<label>Gender</label>
					<div class="radio">
						<label> <input type="radio" name="treasurerGender"
							id="treasurerGender1" value="male" checked>Male
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="treasurerGender"
							id="treasurerGender2" value="female">Female
						</label>
					</div>
				</div>

				<div class="form-group">
					<label>Id number</label> <input class="form-control"
						id="treasurerIdNumber" name="treasurerIdNumber">
				</div>

				<div class="form-group">
					<label>Contact Number</label> <input class="form-control"
						id="treasurerContactNumber" name="treasurerContactNumber">
				</div>
			</div>


			<button type="submit" class="btn btn-default">Submit</button>
			<button type="reset" class="btn btn-default">Reset</button>
		</form:form>

	</div>

</body>

</html>
