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

<!-- Bootstrap Core CSS -->
<link
	href="<c:url value="/static/resources/bower_components/bootstrap/dist/css/bootstrap.min.css"/>"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link
	href="<c:url value="/static/resources/bower_components/metisMenu/dist/metisMenu.min.css"/>"
	rel="stylesheet">

<!-- Timeline CSS -->
<link href="<c:url value="/static/resources/dist/css/timeline.css"/>"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="<c:url value="/static/resources/dist/css/sb-admin-2.css"/>"
	rel="stylesheet">

<!-- Morris Charts CSS -->
<link
	href="<c:url value="/static/resources/bower_components/morrisjs/morris.css"/>"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="<c:url value="/static/resources/bower_components/font-awesome/css/font-awesome.min.css"/>"
	rel="stylesheet" type="text/css">


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>
	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation"
			style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">South African
					Co-Operative Union</a>
			</div>
			<!-- /.navbar-header -->

			<ul class="nav navbar-top-links navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i
						class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-messages">
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>Read
									All Messages</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-messages --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i class="fa fa-tasks fa-fw"></i>
						<i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-tasks">
						<li><a href="#">
								<div>
									<p>
										<strong>Task 1</strong> <span class="pull-right text-muted">40%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="40" aria-valuemin="0"
											aria-valuemax="100" style="width: 40%">
											<span class="sr-only">40% Complete (success)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 2</strong> <span class="pull-right text-muted">20%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-info" role="progressbar"
											aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
											style="width: 20%">
											<span class="sr-only">20% Complete</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 3</strong> <span class="pull-right text-muted">60%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-warning"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100" style="width: 60%">
											<span class="sr-only">60% Complete (warning)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 4</strong> <span class="pull-right text-muted">80%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-danger"
											role="progressbar" aria-valuenow="80" aria-valuemin="0"
											aria-valuemax="100" style="width: 80%">
											<span class="sr-only">80% Complete (danger)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>See
									All Tasks</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-tasks --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i>
						<i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-alerts">
						<li><a href="#">
								<div>
									<i class="fa fa-comment fa-fw"></i> New Comment <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-twitter fa-fw"></i> 3 New Followers <span
										class="pull-right text-muted small">12 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-envelope fa-fw"></i> Message Sent <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-tasks fa-fw"></i> New Task <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-upload fa-fw"></i> Server Rebooted <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>See
									All Alerts</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-alerts --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
						<i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-user">
						<li><a href="#"><i class="fa fa-user fa-fw"></i> User
								Profile</a></li>
						<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
						</li>
						<li class="divider"></li>
						<li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
								Logout</a></li>
					</ul> <!-- /.dropdown-user --></li>
				<!-- /.dropdown -->
			</ul>
			<!-- /.navbar-top-links -->

			<div class="navbar-default sidebar" role="navigation">
				<div class="sidebar-nav navbar-collapse">
					<ul class="nav" id="side-menu">
						<li class="sidebar-search">
							<div class="input-group custom-search-form">
								<input type="text" class="form-control" placeholder="Search...">
								<span class="input-group-btn">
									<button class="btn btn-default" type="button">
										<i class="fa fa-search"></i>
									</button>
								</span>
							</div> <!-- /input-group -->
						</li>
						<li><a href="index.html"><i class="fa fa-dashboard fa-fw"></i>
								Dashboard</a></li>
						<li><a href="#"><i class="fa fa-bar-chart-o fa-fw"></i>
								Charts<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level">
								<li><a href="flot.html">Flot Charts</a></li>
								<li><a href="morris.html">Morris.js Charts</a></li>
							</ul> <!-- /.nav-second-level --></li>
						<li><a href="tables.html"><i class="fa fa-table fa-fw"></i>
								Tables</a></li>
						<li><a href="forms.html"><i class="fa fa-edit fa-fw"></i>
								Forms</a></li>
						<li><a href="#"><i class="fa fa-wrench fa-fw"></i> UI
								Elements<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level">
								<li><a href="panels-wells.html">Panels and Wells</a></li>
								<li><a href="buttons.html">Buttons</a></li>
								<li><a href="notifications.html">Notifications</a></li>
								<li><a href="typography.html">Typography</a></li>
								<li><a href="icons.html"> Icons</a></li>
								<li><a href="grid.html">Grid</a></li>
							</ul> <!-- /.nav-second-level --></li>
						<li><a href="#"><i class="fa fa-sitemap fa-fw"></i>
								Multi-Level Dropdown<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level">
								<li><a href="#">Second Level Item</a></li>
								<li><a href="#">Second Level Item</a></li>
								<li><a href="#">Third Level <span class="fa arrow"></span></a>
									<ul class="nav nav-third-level">
										<li><a href="#">Third Level Item</a></li>
										<li><a href="#">Third Level Item</a></li>
										<li><a href="#">Third Level Item</a></li>
										<li><a href="#">Third Level Item</a></li>
									</ul> <!-- /.nav-third-level --></li>
							</ul> <!-- /.nav-second-level --></li>
						<li><a href="#"><i class="fa fa-files-o fa-fw"></i>
								Sample Pages<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level">
								<li><a href="blank.html">Blank Page</a></li>
								<li><a href="login.html">Login Page</a></li>
							</ul> <!-- /.nav-second-level --></li>
					</ul>
				</div>
				<!-- /.sidebar-collapse -->
			</div>
			<!-- /.navbar-static-side -->
		</nav>

		<div id="page-wrapper">
			<div class="row">
				<div>
					<h1 class="page-header">Co-operative registration</h1>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div>
					<div class="panel panel-default">
						<!-- <div class="panel-heading">
                            Sub Heading
                        </div> -->
						<div class="panel-body">
							<div class="row">
								<div class="col-lg-6">

									<form:form role="form" commandName="register" method="POST">

										<div id="rootwizard">
											<div class="navbar">
												<div class="navbar-inner">
													<div class="container">
														<ul>
															<li><a href="#tab1" data-toggle="tab">Basic Info</a></li>
															<li><a href="#tab2" data-toggle="tab">Contact
																	Details</a></li>
															<li><a href="#tab3" data-toggle="tab">Address</a></li>
															<li><a href="#tab4" data-toggle="tab">Demographics</a></li>
															<li><a href="#tab5" data-toggle="tab">Members</a></li>
														</ul>
													</div>
												</div>
											</div>
											<!-- <div id="bar" class="progress progress-striped active">
												<div class="bar"></div>
											</div> -->
											<div class="tab-content">
												<div class="tab-pane" id="tab1">

													<div class="form-group">
														<label>Name</label> <input class="form-control" id="name"
															name="name" />
													</div>

													<div class="form-group">
														<label>Registration number</label> <input
															class="form-control" id="registrationNumber"
															name="registrationNumber">
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
														<label>Wrokmen's compensation number</label> <input
															class="form-control" id="workmenCompensationNumber"
															name="workmenCompensationNumber">
													</div>

													<div class="form-group">
														<label>Sector</label> <select class="form-control"
															id="sector" name="sector">
															<option>Agriculture</option>
															<option>Manufacturing</option>
															<option>Service</option>
														</select>
													</div>


												</div>
												<div class="tab-pane" id="tab2">
													<div class="form-group">
														<label>Telephone number</label> <input
															class="form-control" id="telephoneNumber"
															name="telephoneNumber">
													</div>

													<div class="form-group">
														<label>Fax number</label> <input class="form-control"
															id="faxNumber" name="faxNumber">
													</div>

													<div class="form-group">
														<label>Email</label> <input class="form-control"
															id="email" name="email">
													</div>

													<div class="form-group">
														<label>Website url</label> <input class="form-control"
															id="website" name="website">
													</div>
												</div>
												<div class="tab-pane" id="tab3">
													<br /> Physical Address <br />
													<div class="form-group">
														<label>Line 1</label> <input class="form-control"
															id="phLine1" name="phLine1">
													</div>

													<div class="form-group">
														<label>Line 2</label> <input class="form-control"
															id="phLine2" name="phLine2">
													</div>

													<div class="form-group">
														<label>Line 3</label> <input class="form-control"
															id="phLine3" name="phLine3">
													</div>

													<div class="form-group">
														<label>Suburb</label> <input class="form-control"
															id="phSuburb" name="phSuburb">
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
														<label>Is the above address is postal address as
															well? </label> <input class="form-control" type="checkbox"
															value="" id="isPostalAdrressSame"
															name="isPostalAdrressSame">
													</div>

													<br />

													<div id="postalAddressBlock">
														Postal Address
														<div class="form-group">
															<label>Line 1</label> <input class="form-control"
																id="poLine1" name="poLine1">
														</div>

														<div class="form-group">
															<label>Line 2</label> <input class="form-control"
																id="poLine2" name="poLine2">
														</div>

														<div class="form-group">
															<label>Line 3</label> <input class="form-control"
																id="poLine3" name="poLine3">
														</div>

														<div class="form-group">
															<label>Suburb</label> <input class="form-control"
																id="poSuburb" name="poSuburb">
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
												<div class="tab-pane" id="tab4">

													<div class="form-group">
														<label>No. of members</label> <input class="form-control"
															id="numberOfMembers" name="numberOfMembers">
													</div>

													<div class="form-group">
														<label>No. of male members</label> <input
															class="form-control" id="numberOfMaleMembers"
															name="numberOfMaleMembers">
													</div>

													<div class="form-group">
														<label>No. of female members</label> <input
															class="form-control" id="numberOfFemaleMembers"
															name="numberOfFemaleMembers">
													</div>

													<div class="form-group">
														<label>No. of youth members</label> <input
															class="form-control" id="numberOfYouthMembers"
															name="numberOfYouthMembers">
													</div>

													<div class="form-group">
														<label>No. of disabled members</label> <input
															class="form-control" id="numberOfDisabledMembers"
															name="numberOfDisabledMembers">
													</div>

													<div class="form-group">
														<label>No. of Black members</label> <input
															class="form-control" id="numberOfBlackMembers"
															name="numberOfBlackMembers">
													</div>

													<div class="form-group">
														<label>No. of coloured members</label> <input
															class="form-control" id="numberOfColouredMembers"
															name="numberOfColouredMembers">
													</div>

													<div class="form-group">
														<label>No. of indian members</label> <input
															class="form-control" id="numberOfIndianMembers"
															name="numberOfIndianMembers">
													</div>

													<div class="form-group">
														<label>No. of white members</label> <input
															class="form-control" id="numberOfWhiteMembers"
															name="numberOfWhiteMembers">
													</div>

													<div class="form-group">
														<label>Current monthly turnover</label> <input
															class="form-control" id="currentMonthlyTurnover"
															name="currentMonthlyTurnover">
													</div>

													<div class="form-group">
														<label>Estimated yearly turnover</label> <input
															class="form-control" id="yearlyTurnover"
															name=yearlyTurnover>
													</div>

													<div class="form-group">
														<label>No. of employees</label> <input
															class="form-control" id="numberOfEmployees"
															name="numberOfEmployees">
													</div>

													<div class="form-group">
														<label>Have you previously received a Government
															support Grant Financial/Non-Financial?</label> <input
															class="form-control" type="checkbox" value=""
															id="receivedGrant" name="receivedGrant">
													</div>

													<div class="form-group">
														<label>Department or Agency Provided the Support</label> <input
															class="form-control" id="grantingDepartment"
															name="grantingDepartment">
													</div>

													<div class="form-group">
														<label>What kind of Support do you require?</label> <input
															class="form-control" id="requiredSupport"
															name="requiredSupport">
													</div>

												</div>

												<div class="tab-pane" id="tab5">

													Chair Person

													<div class="form-group">
														<label>Name</label> <input class="form-control"
															id="chairPersonName" name="chairPersonName">
													</div>

													<div class="form-group">
														<label>Gender</label>
														<div class="radio">
															<label> <input type="radio"
																name="chairPersonGender" id="chairPersonGender1"
																value="male" checked>Male
															</label>
														</div>
														<div class="radio">
															<label> <input type="radio"
																name="chairPersonGender" id="chairPersonGender2"
																value="female">Female
															</label>
														</div>
													</div>

													<div class="form-group">
														<label>Id number</label> <input class="form-control"
															id="chairPersonIdNumber" name="chairPersonIdNumber">
													</div>

													<div class="form-group">
														<label>Contact Number</label> <input class="form-control"
															id="chairPersonContactNumber"
															name="chairPersonContactNumber">
													</div>

													<br /> Deputy chair Person

													<div class="form-group">
														<label>Name</label> <input class="form-control"
															id="deputyChairPersonName" name="deputyChairPersonName">
													</div>

													<div class="form-group">
														<label>Gender</label>
														<div class="radio">
															<label> <input type="radio"
																name="deputyChairPersonGender"
																id="deputyChairPersonGender1" value="male" checked>Male
															</label>
														</div>
														<div class="radio">
															<label> <input type="radio"
																name="deputyChairPersonGender"
																id="deputyChairPersonGender2" value="female">Female
															</label>
														</div>
													</div>

													<div class="form-group">
														<label>Id number</label> <input class="form-control"
															id="deputyChairPersonIdNumber"
															name="deputyChairPersonIdNumber">
													</div>

													<div class="form-group">
														<label>Contact Number</label> <input class="form-control"
															id="deputyChairPersonContactNumber"
															name="deputyChairPersonContactNumber">
													</div>

													<br /> Secretary

													<div class="form-group">
														<label>Name</label> <input class="form-control"
															id="secretaryName" name="secretaryName">
													</div>

													<div class="form-group">
														<label>Gender</label>
														<div class="radio">
															<label> <input type="radio"
																name="secretaryGender" id="secretaryGender1"
																value="male" checked>Male
															</label>
														</div>
														<div class="radio">
															<label> <input type="radio"
																name="secretaryGender" id="secretaryGender2"
																value="female">Female
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
															<label> <input type="radio"
																name="deputySecretaryGender" id="deputySecretaryGender1"
																value="male" checked>Male
															</label>
														</div>
														<div class="radio">
															<label> <input type="radio"
																name="deputySecretaryGender" id="deputySecretaryGender2"
																value="female">Female
															</label>
														</div>
													</div>

													<div class="form-group">
														<label>Id number</label> <input class="form-control"
															id="deputySecretaryIdNumber"
															name="deputySecretaryIdNumber">
													</div>

													<div class="form-group">
														<label>Contact Number</label> <input class="form-control"
															id="deputySecretaryContactNumber"
															name="deputySecretaryContactNumber">
													</div>

													<br /> Treasurer

													<div class="form-group">
														<label>Name</label> <input class="form-control"
															id="treasurerName" name="treasurerName">
													</div>

													<div class="form-group">
														<label>Gender</label>
														<div class="radio">
															<label> <input type="radio"
																name="treasurerGender" id="treasurerGender1"
																value="male" checked>Male
															</label>
														</div>
														<div class="radio">
															<label> <input type="radio"
																name="treasurerGender" id="treasurerGender2"
																value="female">Female
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

												<ul class="pager wizard">
													<li class="previous first" style="display: none;"><a
														href="#">First</a></li>
													<li class="previous"><a href="#">Previous</a></li>
													<li class="next"><a href="#">Next</a></li>
													<li class="next finish" style="display:none;"><a href="javascript:;">Finish</a></li>
												</ul>
											</div>
										</div>
										
										<button type="submit" class="btn btn-default hide" id="submitButton">Submit</button>
										
										<!-- <button type="reset" class="btn btn-default">Reset</button> -->
									</form:form>

								</div>

							</div>
							<!-- /.row (nested) -->
						</div>
						<!-- /.panel-body -->
					</div>
					<!-- /.panel -->
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script
		src="<c:url value="/static/resources/bower_components/jquery/dist/jquery.min.js"/>"></script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<c:url value="/static/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"/>"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script
		src="<c:url value="/static/resources/bower_components/metisMenu/dist/metisMenu.min.js"/>"></script>

	<!-- Morris Charts JavaScript -->
	<script
		src="<c:url value="/static/resources/bower_components/raphael/raphael-min.js"/>"></script>
	<%-- 	<script
		src="<c:url value="/static/resources/bower_components/morrisjs/morris.min.js"/>"></script>
	<script src="<c:url value="/static/resources/js/morris-data.js"/>"></script> --%>

	<!-- Custom Theme JavaScript -->
	<script src="<c:url value="/static/resources/dist/js/sb-admin-2.js"/>"></script>

	<script
		src="<c:url value="/static/resources/js/jquery.bootstrap.wizard.min.js"/>"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#rootwizard').bootstrapWizard(

					 { 
						 onTabShow : function(tab, navigation, index) {
										var $total = navigation.find('li').length;
										var $current = index + 1;
										var $percent = ($current / $total) * 100;
										$('#rootwizard').find('.bar').css({
											width : $percent + '%'
										});

										// If it's the last tab then hide the last button and show the finish instead
										if($current >= $total) {
											$('#rootwizard').find('.pager .next').hide();
											$('#rootwizard').find('.pager .finish').show();
											$('#rootwizard').find('.pager .finish').removeClass('disabled');
										} else {
											$('#rootwizard').find('.pager .next').show();
											$('#rootwizard').find('.pager .finish').hide();
										}
										
									  }
					} 

			);
		});

		$('#rootwizard .finish').click(function() {
			//$('#rootwizard').find("a[href*='tab1']").trigger('click');
			alert("hello");
			$('#submitButton').click();
		});
	</script>

</body>

</html>
