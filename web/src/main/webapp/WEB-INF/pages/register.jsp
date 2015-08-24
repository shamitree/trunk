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
    
    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/static/resources/bower_components/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<c:url value="/static/resources/bower_components/metisMenu/dist/metisMenu.min.css"/>" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="<c:url value="/static/resources/dist/css/timeline.css"/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="/static/resources/dist/css/sb-admin-2.css"/>" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<c:url value="/static/resources/bower_components/morrisjs/morris.css"/>" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<c:url value="/static/resources/bower_components/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">

    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	
</head>

<body>
    <div id="wrapper">

   <div>
            <div class="row">
                <div >
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
									
                                        <div class="form-group">
                                            <label>Name</label>
                                            <input class="form-control" id="name" name="name"/>
                                        </div>
										
										<div class="form-group">
                                            <label>Registration number</label>
                                            <input class="form-control" id="registrationNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Tax number</label>
                                            <input class="form-control" id="taxNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Skill development levy number</label>
                                            <input class="form-control" id="skillDevelopmentLevyNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>UIF number</label>
                                            <input class="form-control" id="uifNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Wrokmen's compensation number</label>
                                            <input class="form-control" id="workmenCompensationNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Telephone number</label>
                                            <input class="form-control" id="telephoneNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Fax number</label>
                                            <input class="form-control" id="faxNumber">
                                        </div>
										
										<div class="form-group">
                                            <label>Email</label>
                                            <input class="form-control" id="email">
                                        </div>
										
										<div class="form-group">
                                            <label>Website url</label>
                                            <input class="form-control" id="website">
                                        </div>
										
										<div class="form-group">
                                            <label>Sector</label>
                                            <select class="form-control" id="sector">
                                                <option>Agriculture</option>
                                                <option>Manufacturing</option>
                                                <option>Service</option>
                                            </select>
                                        </div>									
                                        
                                        <button type="submit" class="btn btn-default">Submit</button>
                                        <button type="reset" class="btn btn-default">Reset</button>
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
    <script src="<c:url value="/static/resources/bower_components/jquery/dist/jquery.min.js"/>"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/static/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"/>"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="<c:url value="/static/resources/bower_components/metisMenu/dist/metisMenu.min.js"/>"></script>

    <!-- Morris Charts JavaScript -->
    <script src="<c:url value="/static/resources/bower_components/raphael/raphael-min.js"/>"></script>
    <script src="<c:url value="/static/resources/bower_components/morrisjs/morris.min.js"/>"></script>
    <script src="<c:url value="/static/resources/js/morris-data.js"/>"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<c:url value="/static/resources/dist/js/sb-admin-2.js"/>"></script>

</body>

</html>
