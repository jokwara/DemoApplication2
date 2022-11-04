<%--
  Created by IntelliJ IDEA.
  User: okwaraj
  Date: 11/4/22
  Time: 3:19 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Student Management Suite</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <Link href="css/default.css" rel="stylesheet" type="text/css"></Link>
    <Link href="css/defaultFont.css" rel="stylesheet" type="text/css"></Link>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://code.highcharts.com/highcharts.js"></script>
</head>
<body>
<div id="bodyContainer">

    <!-- Beginning of Banner Headings -->
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <ul class="nav navbar-nav navbar-left">
                <li><a href="#"><header12>eManagement Application Suite Of the University of X </header12></a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a data-toggle="modal" href="#registerModal"><span class="glyphicon glyphicon-user"></span> <mainLeft>Sign Up</mainLeft></a></li>
            </ul>
        </div>
    </nav> <!-- ------------------End of Banner Content-------- -->

    <div id="middleContent">
        <!-- Beginning of Outer Panel -->
        <div class="panel panel-primary">
            <div class="panel panel-heading">Student Management Application Suite </div>
            <div class="panel panel-body">

                <div id="imageContainer">
                    <div class="row">
                        <div class="col-sm-4">
                            <img style="width: 360px; height: 182px; border:2px solid #9CC" src="images/university.jpg" class="img-rounded" alt="Cinque Terre"></div>
                        <div class="col-sm-4">
                            <img style="width: 360px; height: 182px; border:2px solid #9CC" src="images/medley.jpg" class="img-rounded" alt="images/building.jpg"></div>
                        <div class="col-sm-4">
                            <img style="width: 320px; height: 182px; border:2px solid #9CC" src="images/students.jpg" class="img-rounded" alt="Cinque Terre"></div>
                    </div>
                </div>
                <div class="panel panel-default"> <!-- Beginning of Inner Panel -->
                    <div class="panel panel-heading">Student Login</div>
                    <div class="panel panel-body">
                        <form role="form" class="form-inline" action="HomeServlet" method="Post">
                            <div class="form-group">
                                <label for="username"><span
                                        class="glyphicon glyphicon-user"></span> <strong>UserName</strong></label><br>
                                <label>
                                    <input class="form-control" name="username" required
                                           autocomplete="off" placeholder="Username" />
                                </label>
                            </div>
                            <div class="form-group">
                                <label for="password"><span
                                        class="glyphicon glyphicon-eye-open"></span> <strong>Password:</strong></label><br>
                                <label>
                                    <input type="password" name="password" autocomplete="off"
                                           pattern="[a-zA-Z0-9]{8,}" required class="form-control" />
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>Remember me</label> <label>
                                <input type="checkbox">
                            </label>
                            </div>
                            <div id="buttons">
                                <button type="submit" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-log-in"></span> Login
                                </button>
                                <button type="reset" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-edit"></span> Reset
                                </button>
                            </div>
                        </form>

                    </div>
                </div> <!-- End of Inner panel -->
            </div>
            <div class="panel panel-footer"><smallFont>Copyright © Designed/Developed by Oak Software Systems for University X</smallFont></div>
        </div> <!-- End of Outer Panel -->
    </div>
</div> <!-- End of bodyContainer -->
</body>
</html>