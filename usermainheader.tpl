<!DOCTYPE html>
<html lang="en">
  <head>
    <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
    ====================================================-->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Disease Prediction & Online Appointment System : Home</title>

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="images/favicon.ico"/>

    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="user/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="user/css/font-awesome.min.css" rel="stylesheet">       
    <!-- Default Theme css file -->
    <link id="switcher" href="user/css/themes/default-theme.css" rel="stylesheet">   
    <!-- Slick slider css file -->
    <link href="user/css/slick.css" rel="stylesheet"> 
    <!-- Photo Swipe Image Gallery -->     
    <link rel='stylesheet prefetch' href='user/css/photoswipe.css'>
    <link rel='stylesheet prefetch' href='user/css/default-skin.css'>    

    <!-- Main structure css file -->
    <link href="user/style.css" rel="stylesheet">
   
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>  
    <link href='http://fonts.googleapis.com/css?family=Habibi' rel='stylesheet' type='text/css'>   
    <link href='http://fonts.googleapis.com/css?family=Cinzel+Decorative:900' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--> 
  </head>
  <body>  
    
    <!-- BEGAIN PRELOADER -->
    <div id="preloader">
      <div id="status">&nbsp;</div>
    </div>
    <!-- END PRELOADER -->

    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-heartbeat"></i></a>
    <!-- END SCROLL TOP BUTTON -->

    <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">  
          <div class="container">
            <div class="navbar-header">
              <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- LOGO -->              
              <!-- TEXT BASED LOGO -->
              <a class="navbar-brand" href="index.php"><i class="fa fa-heartbeat"></i>Disease Prediction<span>&nbsp;System</span></a>              
              <!-- IMG BASED LOGO  -->
              <!--  <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>   -->                    
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="userprofile.php">Profile</a></li>
                <!-- <li><a href="about-us.html">About Us</a></li> -->
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Service <span class="fa fa-angle-down"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="message.php">Message</a></li>
                    <li><a href="outbox.php">Outbox</a></li>
                    <li><a href="inbox.php">Inbox</a></li>
                  </ul>
                </li>
                <li><a href="symptoms.php">predict disease</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Appointment <span class="fa fa-angle-down"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="appointment.php">Fix Doctor appointment</a></li>
                    <li><a href="viewbooking.php">View Doctor appointment</a></li>
                    <li><a href="labappointment.php">Lab appointment</a></li>
                    <li><a href="viewlabbooking.php">View Lab Appointment</a></li>
                    <!-- <li><a href="blog-single-with-left-sidebar.html">Blog Single with Left Sidebar</a></li> -->
                    <!-- <li><a href="blog-single-with-right-sidebar.html">Blog Single with Right Sidebar</a></li>            -->
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Complaints <span class="fa fa-angle-down"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="addcomplaints.php">ADD</a></li>
                    <li><a href="viewcomplaint.php">VIEW</a></li>
                    <!-- <li><a href="#">Link Three</a></li>                -->
                  </ul>
                </li>               
                <!-- <li><a href="contact.html">Contact</a></li> -->
                <!-- <li><a href="complaints.php">Complaints</a></li> -->
                <a href="logout.php"><button type="submit" class="btn navbar-btn btn-danger" name="logout" id="logout" value="LOG OUT">Log Out</button></a>
              </ul>           
            </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--=========== END HEADER SECTION ================-->   

    <!--=========== BEGIN SLIDER SECTION ================-->
    <section id="sliderArea">
      <!-- Start slider wrapper -->      
      <div class="top-slider">
        <!-- Start First slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="user/images/14.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>An <strong>Excellent Theme</strong> for your Health Related Project</h2>
            <p><strong>WpF Medinova</strong> Theme suitable for any health and medical related projets or business</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>Read More</span></a>                
            </div>
          </div>
        </div>
        <!-- End First slide -->

        <!-- Start 2nd slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="user/images/15.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2><strong>Best Template</strong> For your Medical Website</h2>
            <p><strong>Disease Prediction System</strong> Theme suitable for any health and medical related projets or business</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>Read More</span></a>                
            </div>
          </div>
        </div>
        <!-- End 2nd slide -->

        <!-- Start Third slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="user/images/7.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>An <strong>Excellent Theme</strong> for your Health Related Project</h2>
            <p><strong>Disease Prediction System</strong> Theme suitable for any health and medical related projets or business</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>Read More</span></a>                
            </div>
          </div>
        </div>
        <!-- End Third slide -->

        <!-- Start Fourth slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="user/images/12.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2><strong>Best Template</strong> For your Medical Website</h2>
            <p><strong>Disease Prediction System</strong> Theme suitable for any health and medical related projets or business</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>Read More</span></a>                
            </div>
          </div>
        </div>
        <!-- End Fourth slide -->

        <!-- Start Fifth slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="user/images/9.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>An <strong>Excellent Theme</strong> for your Health Related Project</h2>
            <p><strong>Disease Prediction System</strong> Theme suitable for any health and medical related projets or business</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>Read More</span></a>                
            </div>
          </div>
        </div>
        <!-- End Fifth slide -->
      </div><!-- /top-slider -->
    </section>
    <!--=========== END SLIDER SECTION ================-->

    <!--=========== BEGIN Top Feature SECTION ================-->
    <section id="topFeature">
      <div class="row">
        <!-- Start Single Top Feature -->
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature">
              <span class="fa fa-stethoscope"></span>
              <h3>Emergency Care</h3>
              <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
              <div class="readmore_area">
                <a href="#" data-hover="Read More"><span>Read More</span></a>
              </div>
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->
         
        <!-- Start Single Top Feature -->
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature opening-hours">
              <span class="fa fa-clock-o"></span>
              <h3>Opening Hours</h3>
              <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
              <ul class="opening-table">
                <li>
                  <span>Monday - Friday</span>
                  <div class="value">8.00 - 16.00</div>
                </li>
                <li>
                  <span>Saturday</span>
                  <div class="value">9.30 - 15.30</div>
                </li>
                <li>
                  <span>Sunday</span>
                  <div class="value">9.30 - 17.00</div>
                </li>
              </ul>              
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->

        <!-- Start Single Top Feature -->
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature">
              <span class="fa fa-hospital-o"></span>
              <h3>Appointment</h3>
              <p>To book an appointment to your nearby doctor,Click Here</p>
              <div class="readmore_area">
                <a data-toggle="modal" data-target="#myModal" href="appointment.php" data-hover="Appoinment"><span>Appoinment</span></a>    
              </div>
              <!-- start modal window -->
              <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                      <h4 class="modal-title" id="myModalLabel">Appoinment Details</h4>
                    </div>
                    <div class="modal-body">
                      <div class="appointment-area">
                        <form class="appointment-form">
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Your name <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="Your name">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Your Email <span class="required">*</span>
                              </label>
                              <input type="mail" class="wp-form-control wpcf7-email" placeholder="Email address">  
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Your Birth <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="dd/mm/yy">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Your Phone <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="Phone No">  
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Appointment Date <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="dd/mm/yy">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Select Department <span class="required">*</span>
                              </label>
                              <select class="wp-form-control wpcf7-select">
                                <option val="1">Dental</option>
                                <option val="2">cardiology</option>
                                <option val="3">neurology</option>
                                <option val="4">Drugstore</option>
                                <option val="5">x-ray</option>
                                <option val="6">birth</option>
                                <option val="7">general</option>
                                <option val="8">testing</option>
                                <option val="9">first-aid</option>
                                <option val="10">immunizations</option><option val="11">pulmonary</option>
                              </select> 
                            </div>
                          </div>         
                          <input type="text" class="wp-form-control wpcf7-text" placeholder="Subject">
                          <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="What would you like to tell us"></textarea>
                         <button class="wpcf7-submit button--itzel" type="submit"><i class="button__icon fa fa-share"></i><span>Book Appointment</span></button>  
                        </form>
                      </div>
                    </div>                    
                  </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
              </div><!-- /.modal -->
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->
      </div>
    </section>
    <!--=========== END Top Feature SECTION ================-->

    <!--=========== BEGIN Service SECTION ================-->
    <section id="service">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="service-area">
              <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Our Services</h2>
                <div class="line"></div>
              </div>
              <!-- Start Service Content -->
              <div class="service-content">
                <div class="row">
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-stethoscope service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Cardio Monitoring</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-heartbeat service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Rehabilitation Therapy</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-h-square service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Medical Health Care</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-medkit service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Background Checks</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-user-md service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Special Doctor</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-ambulance service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">24 Hours Service</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Service SECTION ================-->

    <!--=========== BEGAIN Why Choose Us SECTION ================-->
    <section id="whychooseSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="service-area">
              <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Why Choose Us</h2>
                <div class="line"></div>
              </div>              
            </div>
          </div>
          <div class="col-lg-12 col-md-12">
            <div class="row">
              <div class="col-lg-5 col-md-6 col-sm-6 col-xs-12">
                <div class="whyChoose-left">
                  <div class="whychoose-slider">
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img1.jpg" alt="img">
                    </div>
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img2.jpg" alt="img">
                    </div>
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img3.jpg" alt="img">
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-7 col-md-6 col-sm-6 col-xs-12">
                <div class="whyChoose-right">
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-hospital-o"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Great Infrastructure</h4>
                      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>  
                    </div>
                  </div>
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-user-md"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Qualified Doctors</h4>
                      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>  
                    </div>
                  </div>
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-ambulance"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Emergency Support</h4>
                      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>  
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>          
        </div>
      </div>
    </section>
    <!--=========== END Why Choose Us SECTION ================-->

    <!--=========== BEGAIN Counter SECTION ================-->
    <section id="counterSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="counter-area">
              <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="counter-box">
                  <div class="counter-no counter">
                    200
                  </div>
                  <div class="counter-label">Doctors</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    300
                  </div>
                  <div class="counter-label">Clinic Rooms</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    350
                  </div>
                  <div class="counter-label">Awards</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    450
                  </div>
                  <div class="counter-label">Happy Patients</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Counter SECTION ================-->

    <!--=========== BEGAIN Doctors SECTION ================-->
    <section id="meetDoctors">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="meetDoctors-area">
             <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Meet Our Doctors</h2>
                <div class="line"></div>
              </div>
              <div class="doctors-area">
                <ul class="doctors-nav">
                  <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-1.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Yvonne Cadiline</h2>
                            <p>Pediatric Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-2.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR. Jack Johnson</h2>
                            <p>Rehabilitation Therapy</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-3.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Vanessa Smouic</h2>
                            <p>Cardiac Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-5.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. David Gresshoff</h2>
                            <p>Laryngological Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                   <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-1.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Yvonne Cadiline</h2>
                            <p>Pediatric Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-2.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR. Jack Johnson</h2>
                            <p>Rehabilitation Therapy</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-3.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Vanessa Smouic</h2>
                            <p>Cardiac Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-5.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. David Gresshoff</h2>
                            <p>Laryngological Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Doctors SECTION ================-->

    <!--=========== BEGAIN Testimonial SECTION ================-->
    <section id="testimonial">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="testimonial-area">
             <!-- Start Service Title -->
              <div class="section-heading">
                <h2>What our patients said</h2>
                <div class="line"></div>
              </div>
              <div class="testimonial-area">
                <ul class="testimonial-nav">
                  <li>
                    <div class="single-testimonial">
                      <div class="testimonial-img">
                        <img src="images/patients-3.jpg" alt="img">
                      </div>
                      <div class="testimonial-cotent">
                        <p class="testimonial-parg">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.There are many variations of passages of Lorem Ipsum available.</p>
                      </div>
                    </div>
                  </li> 
                  <li>
                    <div class="single-testimonial">
                      <div class="testimonial-img">
                        <img src="user/images/patients-1.jpg" alt="img">
                      </div>
                      <div class="testimonial-cotent">
                        <p class="testimonial-parg">There are many variations of passages of Lorem Ipsum available.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                      </div>
                    </div>
                  </li> 
                  <li>
                    <div class="single-testimonial">
                      <div class="testimonial-img">
                        <img src="user/images/patients-2.jpg" alt="img">
                      </div>
                      <div class="testimonial-cotent">
                        <p class="testimonial-parg">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.There are many variations of passages of Lorem Ipsum available.</p>
                      </div>
                    </div>
                  </li>                 
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Testimonial SECTION ================-->

    <!--=========== BEGAIN Home Blog SECTION ================-->
    <section id="homeBLog">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="homBlog-area">
             <!-- Start Service Title -->
              <div class="section-heading">
                <h2>News From Blog</h2>
                <div class="line"></div>
              </div> 
              <!-- Start Home Blog Content -->
              <div class="homeBlog-content">
                <div class="row">
                  <!-- Start Single Blog -->
                  <div class="col-lg-4 col-md-4 col-sm-4">
                    <div class="single-Blog">
                      <div class="single-blog-left">
                        <ul class="blog-comments-box">
                          <li>May <h2>10</h2>2015</li>
                          <li><span class="fa fa-eye"></span>1523</li>
                          <li><a href="#"><span class="fa fa-comments"></span>5</a></li>
                        </ul>
                      </div>
                      <div class="single-blog-right">
                        <div class="blog-img">
                          <figure class="blog-figure">
                           <a href="#"><img src="user/images/choose-us-img3.jpg" alt="img"></a>
                            <span class="image-effect"></span>
                          </figure>
                        </div>
                        <div class="blog-author">
                          <ul>
                            <li>By <a href="#">Dr. Smith</a></li>
                            <li>In <a href="#">Dental</a></li>
                          </ul>
                        </div>
                        <div class="blog-content">
                          <h2>Latest Trend Of Medical Dental Department</h2>
                          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                          <div class="readmore_area">
                            <a href="#" data-hover="Read More"><span>Read More</span></a>                
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                   <!-- Start Single Blog -->
                  <div class="col-lg-4 col-md-4 col-sm-4">
                    <div class="single-Blog">
                      <div class="single-blog-left">
                        <ul class="blog-comments-box">
                          <li>May <h2>10</h2>2015</li>
                          <li><span class="fa fa-eye"></span>1523</li>
                          <li><a href="#"><span class="fa fa-comments"></span>5</a></li>
                        </ul>
                      </div>
                      <div class="single-blog-right">
                         <div class="blog-img">
                          <figure class="blog-figure">
                           <a href="#"><img src="user/images/choose-us-img3.jpg" alt="img"></a>
                            <span class="image-effect"></span>
                          </figure>
                        </div>
                        <div class="blog-author">
                          <ul>
                            <li>By <a href="#">Dr. Smith</a></li>
                            <li>In <a href="#">Dental</a></li>
                          </ul>
                        </div>
                        <div class="blog-content">
                          <h2>Latest Trend Of Medical Dental Department</h2>
                          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                          <div class="readmore_area">
                            <a href="#" data-hover="Read More"><span>Read More</span></a>                
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                   <!-- Start Single Blog -->
                  <div class="col-lg-4 col-md-4 col-sm-4">
                    <div class="single-Blog">
                      <div class="single-blog-left">
                        <ul class="blog-comments-box">
                          <li>May <h2>10</h2>2015</li>
                          <li><span class="fa fa-eye"></span>1523</li>
                          <li><a href="#"><span class="fa fa-comments"></span>5</a></li>
                        </ul>
                      </div>
                      <div class="single-blog-right">
                         <div class="blog-img">
                          <figure class="blog-figure">
                           <a href="#"><img src="user/images/choose-us-img3.jpg" alt="img"></a>
                            <span class="image-effect"></span>
                          </figure>
                        </div>
                        <div class="blog-author">
                          <ul>
                            <li>By <a href="#">Dr. Smith</a></li>
                            <li>In <a href="#">Dental</a></li>
                          </ul>
                        </div>
                        <div class="blog-content">
                          <h2>Latest Trend Of Medical Dental Department</h2>
                          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                          <div class="readmore_area">
                            <a href="#" data-hover="Read More"><span>Read More</span></a>                
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>             
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Home Blog SECTION ================-->

   