﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="full-profile.aspx.cs" Inherits="full_profile" %>

<!DOCTYPE html>
<html lang="en">
  <head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="NiceAdmin/img/favicon.png">

    <title>Full Profile</title>

    <!-- Bootstrap CSS -->    
    <link href="NiceAdmin/css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="NiceAdmin/css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="NiceAdmin/css/elegant-icons-style.css" rel="stylesheet" />
    <link href="NiceAdmin/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Custom styles -->
    <link href="custom-style.css" rel="stylesheet">
    <link href="NiceAdmin/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <script src="js/lte-ie7.js"></script>
    <![endif]-->
    
    
  </head>

  <body>
  <!-- container section start -->
  <section id="container" class="">
      <!--header start-->
      
      
      <!--NAV START-->    
      <header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-placement="bottom"><i class="icon_menu"></i></div>
            </div>

            <!--logo start-->
		  <span> <a href="view-timesheet.aspx" class="logo">Wildlife Center of VA</a></span>
            <!--logo end-->
            
			<!--SEARCH-->
            <div class="nav search-row" id="top_menu">
                <!--  search form start -->
                <ul class="nav top-menu">                    
                    <li>
                        <form class="navbar-form">
                            <input class="form-control" placeholder="Search Personnel" type="text">
                        </form>
                    </li>                    
                </ul>
                <!--  search form end -->                
            </div>
            <!--END SEARCH-->

            <div class="top-nav notification-row">                
                <!-- notificatoin dropdown start-->
                <ul class="nav pull-right top-menu">
                    
                    
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="profile-ava">
                                <img alt="Sam Winchester" height="39px" width="39px" src="images/sam-winchester--avatar.png">
                            </span>
                            <span class="username">Sam Winchester</span>
                            <b class="caret"></b>
                        </a>
                        <!--LOGOUT-->
                           <ul class="dropdown-menu extended logout">
                            <li class="change-password-dropdown">
                                <a href="change-password.aspx">Change Password</a>
                            </li>
                            <li class="log-out-dropdown">
                                <a href="index.aspx">Log Out</a>
                            </li>
                        </ul>
                        <!--END LOGOUT-->
                    </li>
                    <!-- user login dropdown end -->
                </ul>
                <!-- notificatoin dropdown end-->
            </div>
      </header>      
      <!--header end-->

      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse">
              <!-- SIDEBAR MENU-->
              <ul class="sidebar-menu">                
                  
				  <li class="sub-menu"> <!--TIMESHEET-->
                      <a href="javascript:;" class="">
                          <span>Timesheet</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="view-timesheet.aspx">View Timesheet</a></li>                          
                          <li><a class="" href="edit-timesheet.aspx">Edit Timesheet</a></li>
                      </ul>
                  </li>  <!--END TIMESHEET-->
                  
                  <li class="sub-menu"> <!--PROFILE-->
                      <a href="javascript:;" class="">
                          <span>Profile</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="profile.aspx">View Profile</a></li>                          
                          <li><a class="" href="edit-profile.aspx">Edit Profile</a></li>
                      </ul>
                  </li>  <!--END PROFILE-->
                      
                  <li class="sub-menu"> <!--PERSONNEL-->
                      <a href="search-personnel.aspx" class="">
                          <span>Personnel</span>
                      </a>
                      
                  </li>  <!--END TIMESHEET-->
              </ul>
              <!-- END SIDEBAR MENU-->
          </div>
      </aside>
      <!--sidebar end-->
      <!--NAV END-->
      
      
      
      

      <!--MAIN CONTENT START-->
      <section id="main-content">
          <section class="wrapper"> 
      <div class="container">
      <div class="row"><!--START PAGE TITLE-->
      <h3 class="page-header">
      	Profile
      </h3>
      </div> <!--END PAGE TITLE-->
      
      
      
<!--START PUBLIC PROFILE-->
      
      <div class="row"> <!--START row public profile-->
       <!--FIRST RESULT-->
        <div class="col-md-6 toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Sam Winchester</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> <img alt="User Pic" src="images/sam winchester.jpg" class="img-circle img-responsive profile-image"> <!---our public profile image--->
                </div><!---END COL-MD-3--->
                
                 <div class=" col-md-9 col-lg-9 ">  <!--START COL MAIN TEXT-->
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Position:</td>
                        <td>Volunteer</td>
                      </tr>
                      <tr>
                        <td>Department:</td>
                        <td>Animal Transport</td>
                      </tr>
                    <tr>
                      <tr>
                        <td>Email</td>
                        <td><a href="mailto:hunter4life@gmail.com">hunter4life@gmail.com</a></td>
                      </tr>
                    </tr>
                     
                    </tbody>
                  </table>
                </div><!---END COL-MD-9--->
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
	</div><!---end first row--->
   <!--END PUBLIC PROFILE-->
        
   <!--START PERSONAL INFORMATION-->
        <div class="row">
        <div class="col-md-6 col-md-toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Personal Information</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> 
                </div><!---END COL-MD-3--->
                
                 
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Hire Date:</td>
                        <td>06/02/2015</td>
                      </tr>
                      <tr>
                        <td>DOB:</td>
                        <td>07/19/1982</td>
                      </tr>
                    <tr>
                      <tr>
                        <td>Gender</td>
                        <td>Male</td>
                      </tr>
                    </tr>
                    <tr>
                    	<tr>
                    	<td>Home Address</td>
                    	<td>123 Hunter Dr, Lawrence, Kansas 66049</td>
                    	</tr>
					 </tr>
              		<tr>
              			<tr>
              			<td>Phone Number:</td>
              			<td>(785)476-9555</td>
						</tr>
              		</tr>
              		 <tr>
                    	<tr>
                    	<td>Home Address</td>
                    	<td>123 Hunter Dr, Lawrence, Kansas 66049</td>
                    	</tr>
					 </tr>
             
                    </tbody>
                  </table>
               
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
        
      </div><!---END Second row--->
      
  <!--END PERSONAL INFORMATION-->
         
         
  <!--START EM CONTACT-->
        <div class="row">
        <div class="col-md-6 col-md-toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Emergency Contact</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> 
                </div><!---END COL-MD-3--->
                
                 
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Name:</td>
                        <td>Dean Winchester</td>
                      </tr>
                      <tr>
                        <td>Relation:</td>
                        <td>Brother</td>
                      </tr>
                    <tr>
                      <tr>
                        <td>Phone Number:</td>
                        <td>(785)476-4933</td>
                      </tr>
                    </tr>
                    
              		
              		 <tr>
                    	<tr>
                    	<td>Home Address</td>
                    	<td>123 Hunter Dr, Lawrence, Kansas 66049</td>
                    	</tr>
					 </tr>
             
                    </tbody>
                  </table>
               
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
        
      </div><!---END Second row--->
    <!---END EM CONTACT-->
      
    <!--START MED INFO-->
        <div class="row">
        <div class="col-md-6 col-md-toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Medical Information</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> 
                </div><!---END COL-MD-3--->
                
                 
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Rabies Vaccinated:</td>
                        <td>Yes</td>
                      </tr>
                      <tr>
                        <td>Allergies:</td>
                        <td>None</td>
                      </tr>
                    <tr>
                      <tr>
                        <td>Pre-Existing Medical Conditions:</td>
                        <td>None</td>
                      </tr>
                    </tr>
               
                    </tbody>
                  </table>
               
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
        
      </div><!---END Second row--->
   <!---END MED INFO--->
     
   <!--START AVAILABILITY INFO-->
        <div class="row">
        <div class="col-md-6 col-md-toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Availability</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> 
                </div><!---END COL-MD-3--->
                
                 
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Availability:</td>
						  <td>Mondays-9:00am-12:00pm, <br>Thursdays-12:00pm-4:00pm</td>
                      </tr>
             
                    </tbody>
                  </table>
               
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
        
      </div><!---END Second row--->
      
   <!---END availabilityINFO--->
     <!--START ATTACH DOCS-->
        <div class="row">
        <div class="col-md-6 col-md-toppad col-md-offset-3" ><!--START COL 6-->
          <div class="panel panel-info"> <!--START PANEL INFO-->
            <div class="panel-heading"> <!--START PANEL HEADING-->
              <h3 class="panel-title">Attach Documents</h3> <!--NAME-->
            </div><!---END PANEL PANEL-HEADING--->
            <div class="panel-body"> <!--START DIVE BODY-->
              <div class="row"> <!--START RWO PANEL BODY-->
                <div class="col-md-3 col-lg-3 " align="center"> 
                </div><!---END COL-MD-3--->
                
                 
                  <table class="table table-user-information"> <!--TABLE USER INFO-->
                    <tbody>
                      <tr>
                        <td>Rabies Vaccine</td>
						<td> <a href="rabies.PDF">rabies.PDF</a></td>
                      </tr>
                      <tr>
                      	<td>Resume</td>
                      	<td> <a href="resume.DOCX">resume.DOCX</a></td>
                      	
                      </tr>
             
                    </tbody>
                  </table>
               
              </div><!---END ROW--->
            </div><!---END PANEL-BODY--->
          </div><!---END PANEL-PANEL INFO--->
        </div><!---END COL-MD-6--->
        
      </div><!---END Second row--->
     <!--END ATTACH DOCS-->
      
      
   
     
      
      
      
    </div><!---END MAIN CONTENT--->
      

      <div class="text-right">
            
        </div><!---END TEXT-RIGHT--->
	  </section> <!--End wrapper-->
	  </section><!--end main content-->
  </section>
  <!-- container section end -->
    <!-- javascripts -->
    <script src="NiceAdmin/js/jquery.js"></script>
    <script src="NiceAdmin/js/bootstrap.min.js"></script>
    <!-- nice scroll -->
    <script src="NiceAdmin/js/jquery.scrollTo.min.js"></script>
    <script src="NiceAdmin/js/jquery.nicescroll.js" type="text/javascript"></script><!--custome script for all page-->
    <script src="NiceAdmin/js/scripts.js"></script>


  </body>
</html>

