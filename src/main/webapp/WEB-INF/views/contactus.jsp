<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        
        <title> | Contactus</title>
       <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link href="resources/css/flexslider.min.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/unite-gallery.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/slider.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/quake.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/meanmenu.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="resources/css/animate.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/line-icons.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/elegant-icons.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/lightbox.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/theme-blues.css" rel="stylesheet" type="text/css" media="all"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,600,700%7CRaleway:700' rel='stylesheet' type='text/css'>
        <script src="resources/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
    	<div class="loader">
    		<div class="spinner">
			  <div class="double-bounce1"></div>
			  <div class="double-bounce2"></div>
			</div>
    	</div>
				
		<div class="nav-container" >
			<nav class="top-bar" >
				<div class="container" >
								
					<div class="row nav-menu">
						<div class="col-sm-3 col-md-2 columns" >
							<a href="index.html">
								<img class="logo logo-light" alt="Logo" src="resources/img/logo-light.jpg">
								<img class="logo logo-dark" alt="Logo" src="resources/img/dev_log.png">
							</a>
						</div>
					
						<div class="col-sm-9 col-md-10 columns" style="text-align: right;">
							<ul class="menu"  >
                            	<li ><a href="${pageContext.request.contextPath}">Home</a></li>
								<li ><a href="aboutus.html">About Us</a>							
								</li>
                                
								<li ><a href="${pageContext.request.contextPath}/services">services</a>							
								</li>
								<li ><a href="careers.html">careers</a>						
									
								</li>                           			
								
                                <li ><a href="${pageContext.request.contextPath}/contactus">Contact Us</a></li>
								<li ><a href="login.html">Login</a></li>
							</ul>

							
						</div>
					</div><!--end of row-->
					
					<div class="mobile-toggle">
						<i class="icon icon_menu"></i>
					</div>
					
				</div><!--end of container--><div ><a >
								<img  alt="Logo" src="resources/img/red-blue.jpg" >
								
							</a></div>
			</nav>
		
			
		
		</div>
		
					<!--CONTENT START-->
        <div id="content"><a name="content1"></a>
        	<div class="main contact_sec">
			<p>&nbsp;</p>
            	<h2 style="color:#115eac;"><strong>We would love to hear from you, if you have any questions please feel free to reach out to us.</h2>
                <div class="clear">
                	<div class="contact_left fullwidthmargin newsed">
										

<p>&nbsp;</p>

<strong><span style="color: #0062b3;">Address:</span> </strong></br>
&nbsp;</br>
<strong>5072 Pajabon Drive, Suite 409<br />
Harrisburg PA, 17111</strong></p>

<p><strong><span style="color: #0062b3;">Telephone:</span> </br>
Office:&nbsp;<span style="color: #0062b3;"> (717) 889-9762</span></br>
Recruiting:&nbsp;<span style="color: #0062b3;">(973) 517-6341</span></br>
Payroll &amp; Billing:&nbsp;<span style="color: #0062b3;">(215) 433-0466</span></strong></p>
<p><strong><span style="color: #0062b3;">Email:</span></br>
Recruiting:&nbsp;<span style="color: #0062b3;">careers@devaiss.com</span></br>
Feedback:&nbsp;<span style="color: #0062b3;">feedback@devaiss.com</span></br>
Acounting:&nbsp;<span style="color: #0062b3;"> billing@devaiss.com</span></br>
Information:&nbsp;<span style="color: #0062b3;">info@devaiss.com</span></br>
Training:&nbsp;<span style="color: #0062b3;">training@devaiss.com</span></p>
</div>
					                    </div>
                    <div class="contact_right fullwidthmargin">
                    
					<div role="form" class="wpcf7" id="wpcf7-f50-o1" lang="en-US" dir="ltr">
					<c:if test="${success}">
					 <b style="color: green;" >Thank you, we will reach you shortly</b>
					</c:if>
					
					<c:if test="${fail}">
					<b style="color: red;" >Oops, please try again</b>
					</c:if>
					
<div class="screen-reader-response"></div>

<c:url var="contactussave" value="/contactussave" ></c:url>

<form:form action="${contactussave}" method="post" class="wpcf7-form" novalidate="novalidate" commandName="contactus">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="50" />
<input type="hidden" name="_wpcf7_version" value="4.2.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f50-o1" />
<input type="hidden" name="_wpnonce" value="55cb8fa72b" />
</div><p>&nbsp;</p><p>&nbsp;</p>
<h2><strong><span style="color: #0062b3;">Send Us Your Query</span></h2>
<p><span class="wpcf7-form-control-wrap your-name">
<form:input type="text" path="name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required textbox1" aria-required="true" aria-invalid="false" placeholder="Name :" /></span><br />
<span class="wpcf7-form-control-wrap your-email">
<form:input type="email" path="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email textbox1" aria-required="true" aria-invalid="false" placeholder="Email :" /></span><span class="wpcf7-form-control-wrap referred">
<form:input type="text" path="referby" value="" size="40" class="wpcf7-form-control wpcf7-text textbox1" aria-invalid="false" placeholder="Referred By :" /></span><span class="wpcf7-form-control-wrap your-message">
<form:textarea path="comments" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea textarea1" aria-invalid="false" placeholder="Comments"></form:textarea></span>
<input type="submit" value="Submit" class="wpcf7-form-control wpcf7-submit submit_btn" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form:form></div>                    </div>
                
                </div>
                <div class="clear newsed" align="center">
                	<h2><strong><span style="color: #0062b3;">Location:</span></h2>
                    
                    	<div class="default">
                    	<p><span><strong>Headquarters</span><br />

						<span>Devai Solutions Inc. USA</span><br />
						<strong>5072 Pajabon Drive, Suite 409<br />
Harrisburg PA, 17111</strong></p>
                        
                        <h2><strong><span style="color: #0062b3;">Map:</span></h2>
                        <div class="container">
			<section class="map">
				
            	    
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3045.2831680717395!2d-76.7972190850809!3d40.247237779385266!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c8bf0eefce38b9%3A0x166981138990035!2s5072+Pajabon+Dr+%23409%2C+Harrisburg%2C+PA+17111%2C+USA!5e0!3m2!1sen!2sin!4v1459400006951"
				   width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                    
            
			</section>
			
			
				</div>
                    
                </div>
                
            </div>	
        <div class="clear"></div>
        </div>
        <!--CONTENT END-->
		<div class="footer-container">
	<footer class="bg-primary short-2">
				<section class="bottom-logo">
	<div class="container">
    	<div class="row">
        	<div class="col-md-1">
            	<img src="resources/img/logo-bottom.png">

            </div>
            <div class="col-md-8 align="left;">
            	                <ul>                	
                                <li><a>© Copyright 2016. All Rights Reserved</a> </li>
                                <li><a>|</li></a>                     
                                <li><a href="sitemap.html">Sitemap</a></li>
                                <li><a>|</li></a>                                         
                                <li><a href="privacy policy.html">Privacy policy</a></li>
                                <li><a>|</li></a>                    
                                <li><a href="terms of use.html">Terms Of Use</a></li>
								
             </ul>
            </div>
			<div class="col-md-3" align="right" >
            	                <ul>                	
                                
								<li ><a href="facebook.com"><img src="resources/img/facebook.png"/></a></li>
                    	<li><a href="images/twitter.png"><img src="resources/img/twitter.png"/></a> </li>
                    	<li><a href="#"><img src="resources/img/linkedin.png"/></a></li>
             </ul>
            </div>
        </div>
    </div>
</section>
				
				
			</footer>
		</div>
		

		

				
		<script src="resources/js/jquery.min.js"></script>
        <script src="resources/js/jquery.plugin.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/jquery.flexslider-min.js"></script>
        <script src="resources/js/smooth-scroll.min.js"></script>
        <script src="resources/js/skrollr.min.js"></script>
        <script src="resources/js/spectragram.min.js"></script>
        <script src="resources/js/scrollReveal.min.js"></script>
        <script src="resources/js/isotope.min.js"></script>
        <script src="resources/js/twitterFetcher_v10_min.js"></script>
        <script src="resources/js/lightbox.min.js"></script>
        <script src="resources/js/jquery.countdown.min.js"></script>
        <script src="resources/js/scripts.js"></script>
    </body>
</html>
				