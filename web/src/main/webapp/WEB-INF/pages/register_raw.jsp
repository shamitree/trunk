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

<link href="<c:url value="/static/resources/bower_components/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">

<script type="text/javascript">
	
	
	
</script>

</head>

<body>

	<div>
		<div id="basiCInformationHeading" class=".navbar">Basic Information</div>
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


			<button type="button" class="btn btn-default" id="previousButton">previous</button>
			<button type="button" class="btn btn-default" id="nextButton">Next</button>
		</form:form>

	</div>

</body>

</html>
