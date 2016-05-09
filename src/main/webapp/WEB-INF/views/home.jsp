<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<%@page import="javax.print.attribute.standard.PagesPerMinuteColor"%>
<html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        
        <title> Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link href="resources/css/flexslider.min.css" rel="stylesheet" type="text/css" media="all"/>
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
				
		<div class="nav-container">
			<nav class="top-bar ">
				<div class="container">
								
					<div class="row nav-menu">
						<div class="col-sm-3 col-md-2 columns" >
							<a href="${pageContext.request.contextPath}">
								<img class="  logo logo-light" alt="Logo" src="resources/img/dev_log.png">
								<img class=" logo logo-dark" alt="Logo" src="resources/img/dev_log.png">
							</a>
						</div>
					
						<div class="col-sm-9 col-md-10 columns" style="text-align: right;">
							<ul class="menu "  >
                            	<li ><a href="${pageContext.request.contextPath}">Home</a></li>
								<li class="has-dropdown"><a>About Us</a>
                                   <ul class="subnav"style="color:#990000;text-align: left;">
										<li><a href="${pageContext.request.contextPath}/aboutdevai">About Devai</a></li>
										<li><a href="${pageContext.request.contextPath}/corevalues">Core Values</a></li>
										
									</ul>								
								</li>
                                
								<li ><a href="${pageContext.request.contextPath}/services">services</a>							
								</li>
								<li ><a href="${pageContext.request.contextPath}/careers">careers</a>						
									
								</li>                           			
								
                                <li ><a href="${pageContext.request.contextPath}/contact">Contact Us</a></li>
								<li ><a href="${pageContext.request.contextPath}/login">Login</a></li>
							</ul>

							
						</div>
					</div><!--end of row-->
					
					<div class="mobile-toggle">
						<i class="icon icon_menu"></i>
					</div>
					
				</div><!--end of container--><div ><a >
								<img  alt="Logo" src="resources/img/red-blue.jpg" width="100%">
								
							</a></div>
			</nav>
		
			
		
		</div>
		
		<div class="main-container">
			<!-- star banners -->



    <div id="myCarousel" class="carousel slide" data-ride="carousel">

        <!-- Carousel indicators -->

        <ol class="carousel-indicators">

            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

            <li data-target="#myCarousel" data-slide-to="1"></li>

            <li data-target="#myCarousel" data-slide-to="2"></li>
 <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>   

        <!-- Wrapper for carousel items -->

        <div class="carousel-inner">

            <div class="item active">

             <a href="${pageContext.request.contextPath}"> <img src="resources/img/page 1.png" alt="First Slide"></a>


            </div>

            <div class="item">

                <a href="${pageContext.request.contextPath}/services">  <img src="resources/img/page 2.png" alt="Second Slide"></a>
                <!--<div class="carousel-caption"><p class="slide-text">Application Development
</p></div>-->
                
            </div>

            <div class="item">

                <a href="${pageContext.request.contextPath}/careers">  <img src="resources/img/page 3.png" alt="Third Slide"></a>
                

            </div>
            
             <div class="item">

               <a href="${pageContext.request.contextPath}/contact"> <img src="resources/img/page 4.png" alt="Fourth Slide"></a> 
                

            </div>
            
            

        </div>


    </div>



<!-- end banners -->

			<section class="clients-2 ">
				<div class="container">
                	<div class="col-sm-12 text-left">
									
									<h1 style="font-family:platino;color:#990000;">Platforms We Work On</h1>
									
								</div>
                	
					<div class="  row newsed">
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client1.jpg">
						</div>
						
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client2.jpg">
						</div>
						
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client3.jpg">
						</div>
						
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client4.jpg">
						</div>
						
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client5.jpg">
						</div>
						
						<div class="col-md-2 col-sm-4">
							<img alt="Client Logo" src="resources/img/client6.jpg">
						</div>
					</div><!--end of row-->
				</div><!--end of container-->
			</section>
			
			
			
			<section class="feature-selector plat-form nersedd " >
            	
            
				<div class="container " >
					<div class="row" >
						<ul class="selector-tabs clearfix" >
							<li class="clearfix text-primary col-md-3 col-sm-6 active">
									<i class="icon icon-map-pin" style="color:#990000;"></i>
									<span>Our Vision</span>
							</li><!--end of tab-->
						
							<li class="clearfix text-primary col-md-3 col-sm-6">
									
									<i class="icon icon-target" style="color:#990000;"></i>
									<span>Targeted Services</span>
							</li><!--end of tab-->
						
							<li class="clearfix text-primary col-md-3 col-sm-6">
									<i class="icon icon-strategy" style="color:#990000;"></i>
									<span>Strategic Solutions</span>
							</li><!--end of tab-->
						
							<li class="clearfix text-primary col-md-3 col-sm-6">
									<i class="icon icon-anchor" style="color:#990000;"></i>
									<span>World Class Support</span>
							</li><!--end of tab-->
						</ul>
					</div>

				
				<div class="container" align="justify">
					<ul class="selector-content">
						<li class="clearfix active">
							<div class="row">
								<div class="col-sm-12 text-center" >
									<h2 style="font-family:Century Schoolbook;color:#990000;">At Devai, As You Grow We Grow</h2><p>&nbsp;</p>
								</div>
							</div><!--end of row-->
							
							<div class="row">
								<div class="col-sm-12">
									<p class="lead"><strong>
                                    Whether it be Solutions you need or Services you require, Devai has a diverse team of talented individuals to help you succeed. Devai Solutions specializes in improving operational performance and IT delivery. This is achieved by the way we effectively use resources, processes and technology.
									
                                      We address everything from business integration to compliance, process improvement to change management, technology strategy to application development and systems integration.								
									  </strong></p>	
								</div>
							</div><!--end of row-->
						</li><!--end of individual feature content-->
						
						<li class="clearfix">
							<div class="row">
								<div class="col-sm-12 text-center">
									<h2 style="font-family:Century Schoolbook;color:#990000;">Services Tailored To Your Needs</h2><p>&nbsp;</p>
								</div>
							</div><!--end of row-->
							
							<div class="row">
								<div class="col-sm-12">
									<p class="lead"><strong>
                          Devai delivers professional services tailored to our clients’ specific requirements. Our services address specific needs of enterprise IT programs, communications, internet technologies, product development and data management. 
									
                               We have specialists knowledgeable in strategy, business analysis, management, technology and implementations to solve any business or technical problem. With a detailed set of best practices and processes, we ensure our services accommodate all your business needs.
									</strong></p>	
								</div>
							</div><!--end of row-->
						</li><!--end of individual feature content-->
						
						<li class="clearfix">
							<div class="row">
								<div class="col-sm-12 text-center">
									<h2 style="font-family:Century Schoolbook;color:#990000;">Solutions You Require</h2><p>&nbsp;</p>
								</div>
							</div><!--end of row-->
							
							<div class="row">
								<div class="col-sm-12">
									<p class="lead"><strong>
Information Technology is no longer the backbone of a company but an essential and integral part of any organization on which business processes and functions depend. A combination of Skills, talent and competencies awaken a technology driven business transition. 										
								
As organizations constantly strive to iterate their business and IT strategies, Devai Solutions will adapt by implementing the appropriate necessities and methodologies required for IT Services to have a seamless transition from conceptualization to implementation. 
									</strong></p>	
								</div>
							</div><!--end of row-->
						</li><!--end of individual feature content-->
						
						<li class="clearfix">
							<div class="row">
								<div class="col-sm-12 text-center">
									<h2 style="font-family:Century Schoolbook;color:#990000;">Support That Drives Business</h2><p>&nbsp;</p>
								</div>
							</div><!--end of row-->
							
							<div class="row">
								<div class="col-sm-12">
									<p class="lead"><strong>
Devai Solutions helps your staff achieve the best results in complete harmony.We ensure interactions from your organization to your customers happen seamlessly, while helping you deliver exceptional quality and enhanced customer experiences around the clock.										
								
The importance of having an enterprise-wide, adaptable and customizable solution to assist with your business processes and workflows is now greater than ever. We help you rapidly build business-specific solutions for all challenges you face.		
							</strong></p>	
								</div>
							</div><!--end of row-->
						</li><!--end of individual feature content-->
						
		
					</ul>
				</div>
			</section>
				</div><!--end of container-->
			
		
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
                                <li><a href="${pageContext.request.contextPath}/sitemap">Sitemap</a></li>
                                <li><a>|</li></a>                                         
                                <li><a href="${pageContext.request.contextPath}/privacy policy">Privacy policy</a></li>
                                <li><a>|</li></a>                    
                                <li><a href="${pageContext.request.contextPath}/terms of use">Terms Of Use</a></li>
								
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
				