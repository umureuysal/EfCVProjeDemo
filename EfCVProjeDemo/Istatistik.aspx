﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Istatistik.aspx.cs" Inherits="EfCVProjeDemo.Istatistik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
	<!DOCTYPE html>
<html>
<head>
<title>Metro Panel Flat Bootstarp Resposive Website Template| Home :: w3layouts</title>
<link href="web2/css/bootstrap.css" rel="stylesheet" type='text/css' />
<!-- Custom Theme files -->
<link href="web2/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<script src="web2/js/jquery.min.js"></script>
<link rel="stylesheet" href="css/font-awesome.css">
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Metro Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.calender-left').fadeOut('slow', function(c){
	  		$('.calender-left').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close1').on('click', function(c){
		$('.calender-right').fadeOut('slow', function(c){
	  		$('.calender-right').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close2').on('click', function(c){
		$('.graph').fadeOut('slow', function(c){
	  		$('.graph').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close3').on('click', function(c){
		$('.site-report').fadeOut('slow', function(c){
	  		$('.site-report').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close4').on('click', function(c){
		$('.total-sale').fadeOut('slow', function(c){
	  		$('.total-sale').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close5').on('click', function(c){
		$('.to-do').fadeOut('slow', function(c){
	  		$('.to-do').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close7').on('click', function(c){
		$('.user-trends').fadeOut('slow', function(c){
	  		$('.user-trends').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close6').on('click', function(c){
		$('.world-map').fadeOut('slow', function(c){
	  		$('.world-map').remove();
		});
	});	  
});
</script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  	ga('create', 'UA-48014931-1', 'codyhouse.co');
  	ga('send', 'pageview');

  	jQuery(document).ready(function($){
  		$('.close-carbon-adv').on('click', function(){
  			$('#carbonads-container').hide();
  		});
  	});
</script>
	<script src="web2/js/zingchart.min.js"></script>
	<script src="web2/js/zingchart.jquery.js"></script>
	<script src="web2/js/jquery.easydropdown.js"></script>
	<script src="web2/js/jquery.nicescroll.js"></script>
	
					 <link href="web2/css/jqvmap.css" media="screen" rel="stylesheet" type="text/css" />
					 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script src="web2/js/jquery.vmap.js" type="text/javascript"></script>
    <script src="web2/js/jquery.vmap.world.js" type="text/javascript"></script>
	<script src="web2/js/jquery.vmap.sampledata.js" type="text/javascript"></script>
    
	<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#vmap').vectorMap({
		    map: 'world_en',
		    backgroundColor: '#333333',
		    color: '#ffffff',
		    hoverOpacity: 0.7,
		    selectedColor: '#666666',
		    enableZoom: true,
		    showTooltip: true,
		    values: sample_data,
		    scaleColors: ['#C8EEFF', '#006491'],
		    normalizeFunction: 'polynomial'
		});
	});
	</script>
<!----Calender -------->
  <link rel="stylesheet" href="web2/css/clndr.css" type="text/css" />
  <script src="web2/js/underscore-min.js"></script>
  <script src= "web2/js/moment-2.2.1.js"></script>
  <script src="web2/js/clndr.js"></script>
  <script src="web2/js/site.js"></script>
<!----End Calender -------->
<script src="web2/js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab,#horizontalTab1,#horizontalTab2').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
			   </script>
<link href="web2/css/nav.css" rel="stylesheet" type="text/css" media="all"/>
<script src="web2/js/main.js"></script> <!-- Resource jQuery -->
					<!-- chart -->
					<script src="web2/js/Chart1.js"></script>
					<!-- //chart -->
</head>
<body>
	<div class="total-content">
		<div class="col-md-3 side-bar">
			<div class="logo text-center">
				<a href="#"><img src="web2/images/logo.png" alt="" /></a>
			</div>
			<div class="navigation">
				<h3>Featured</h3>
				<ul>
					<li><a href="#"><i class="chat"></i></a></li>
					<li><a href="#">Charts</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="art"></i></a></li>
					<li><a href="#">Articals</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="user"></i></a></li>
					<li><a href="#">Users</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="fat"></i></a></li>
					<li><a href="#">Favorites</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="speed"></i></a></li>
					<li><a href="#">Speed</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="setting"></i></a></li>
					<li><a href="#">Settings</a></li>
				</ul>
			</div>
			<div class="navigation">
				<h3>Navigation</h3>
				<ul>
					<li><a href="#"><i class="dash"></i></a></li>
					<li><a href="#">Dashboard</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="mail"></i></a></li>
					<li><a href="#">Emails</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="cal"></i></a></li>
					<li><a href="#">Calendar</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="page"></i></a></li>
					<li><a href="#">Pages</a></li>
				</ul>
			</div>
			<div class="navigation">
				<h3>All Others</h3>
				<ul>
					<li><a href="#"><i class="rev"></i></a></li>
					<li><a href="#">Revenue</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="pic"></i></a></li>
					<li><a href="#">Pictures</a></li>
				</ul>
				<ul>
					<li><a href="#"><i class="faq"></i></a></li>
					<li><a href="#">FAQs</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-9 content">
			<div class="home-strip">
				<div class="view">
					<ul>
						<li><a href="index.html"><i class="refresh"></i></a></li>
						<!--<li class="messages"><a href="#"><i class="msgs"></i><span class="red">3</span></a></li>-->
						<li>
								  <div id="dd1" class="wrapper-dropdown-1"><i class="msgs"></i><span class="red">3</span>
									<ul class="dropdown">
										<div class="notification_header">
											<h3>You have 3 new messages</h3>
										</div>
										<li><a href="#">
										   <div class="user_img"><img src="web2/images/avatar2.jpg" alt=""></div>
										   <div class="notification_desc">
										   	<p>Lorem ipsum dolor sit amet</p>
										   	<p><span>1 hour ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										 <li class="odd"><a href="#">
										    <div class="user_img"><img src="web2/images/avatar.jpg" alt=""></div>
										   <div class="notification_desc">
										   	<p>Lorem ipsum dolor sit amet </p>
										   	<p><span>1 hour ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										 <li><a href="#">
										   <div class="user_img"><img src="web2/images/avatar1.jpg" alt=""></div>
										   <div class="notification_desc">
										   	<p>Lorem ipsum dolor sit amet </p>
										   	<p><span>1 hour ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										<div class="notification_bottom">
											<h3><a href="#">See all messages</a></h3>
										</div> 
									</ul>
							   </div>
							   <!-----start-script---->
			<script type="text/javascript">
							function DropDown(el) {
								this.dd1 = el;
								this.initEvents();
							}
							DropDown.prototype = {
								initEvents : function() {
									var obj = this;
				
									obj.dd.on('click', function(event){
										$(this).toggleClass('active');
										event.stopPropagation();
									});	
								}
							}
							$(function() {
				
								var dd1 = new DropDown( $('#dd1') );
				
								$(document).click(function() {
									// all dropdowns
									$('.wrapper-dropdown-1').removeClass('active');
								});
				
							});
			</script>
						   </li>
						<!--<li class="notifications"><a href="#"><i class="bell"></i><span class="blue">7</span></a></li>-->
						<li>
								  <div id="dd3" class="wrapper-dropdown-3"><i class="bell"></i><span class="blue">5</span>
									<ul class="dropdown">
										<div class="notification_header">
											<h3>You have 5 notifications</h3>
										</div>
										<li><a href="#">
										   <div class="user_icon1"><i class="nur"></i></div>
										   <div class="notification_desc">
										   	<p>New user registered</p>
										   	<p><span>2 minutes ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										 <li class="odd"><a href="#">
										    <div class="user_icon2"><i class="cancel"></i></div>
										   <div class="notification_desc">
										   	<p>Lorem ipsum dolor sit amet </p>
										   	<p><span>6 minutes ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										 <li><a href="#">
										   <div class="user_icon3"><i class="lock"></i></div>
										   <div class="notification_desc">
										   	<p>Lorem ipsum dolor sit amet </p>
										   	<p><span>10 minutes ago</span></p>
										   	</div>
										   <div class="clear"> </div>
										 </a></li>
										<div class="notification_bottom">
											<h3><a href="#">See all notifications</a></h3>
										</div> 
									</ul>
							   </div>
							   <!-----start-script---->
			<script type="text/javascript">
							function DropDown(el) {
								this.dd3 = el;
								this.initEvents();
							}
							DropDown.prototype = {
								initEvents : function() {
									var obj = this;
				
									obj.dd.on('click', function(event){
										$(this).toggleClass('active');
										event.stopPropagation();
									});	
								}
							}
							$(function() {
				
								var dd3 = new DropDown( $('#dd3') );
				
								$(document).click(function() {
									// all dropdowns
									$('.wrapper-dropdown-3').removeClass('active');
								});
				
							});
			</script>
						   </li>
					</ul>
				</div>
				<div class="search">
					<div class="search2">
					  <form>
						<input type="submit" value="">
						 <input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}"/>
					  </form>
					</div>
				</div>
				<div class="member">
					<p><a href="#"><i class="men"></i></a><a href="#">Username</a></p>
					<div id="dd" class="wrapper-dropdown-2" tabindex="1"><span><img src="web2/images/settings.png"/></span>
							<ul class="dropdown">
							
									<li><a href="#">View Profile </a></li>
									<li><a href="#">Lists</a></li>
									<li><a href="#">Help</a></li>
									<li><a href="#">Activity log</a></li>
									<li><a href="#">Report a problem</a></li>
									<li><a href="#">Log out</a></li>
							</ul>
					</div>
			<!-----end-wrapper-dropdown-2---->
			<!-----start-script---->
			<script type="text/javascript">
							function DropDown(el) {
								this.dd = el;
								this.initEvents();
							}
							DropDown.prototype = {
								initEvents : function() {
									var obj = this;
				
									obj.dd.on('click', function(event){
										$(this).toggleClass('active');
										event.stopPropagation();
									});	
								}
							}
							$(function() {
				
								var dd = new DropDown( $('#dd') );
				
								$(document).click(function() {
									// all dropdowns
									$('.wrapper-dropdown-2').removeClass('active');
								});
				
							});
			</script>
			<div class="clearfix"></div>			
			</div>
			<div class="clearfix"></div>	
				</div>
				<div class="clearfix"></div>
			<p class="home"><a href="#">Home</a> > <strong> Dashboard</strong></p>
			<div class="list_of_members">
				<div class="sales">
					<div class="icon">
						<i class="dollar"></i>
					</div>
					<div class="icon-text">
						<h3>
							<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>
						<p>Toplam Yetenek</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="new-users">
					<div class="icon">
						<i class="user1"></i>
					</div>
					<div class="icon-text">
						<h3>
							<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
						<p>Gelen Mesaj Sayısı</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="orders">
					<div class="icon">
						<i class="order"></i>
					</div>
					<div class="icon-text">
						<h3>
							<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h3>
						<p>Ortalama Derece Puanı</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="visitors">
					<div class="icon">
						<i class="visit"></i>
					</div>
					<div class="icon-text">
						<h3>
							<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h3>
						<p>En Yüksek Derece</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="total-sales">
				<div class="user-trends">
				<div class="alert-close7"> </div>					
					
			<canvas id="bar" height="340" width="780"></canvas>
					<script>

						var barChartData = {
							labels : ["January","February","March","April","May","June","July"],
							datasets : [
								{
									fillColor : "rgba(255, 137, 167, 0.78)",
									strokeColor : "rgba(220,220,220,1)",
									data : [65,59,90,81,56,55,40]
								},
								{
									fillColor : "rgba(140, 145, 255, 0.69)",
									strokeColor : "rgba(151,187,205,1)",
									data : [28,48,40,19,96,27,100]
								}
							]
							
						}

					var myLine = new Chart(document.getElementById("bar").getContext("2d")).Bar(barChartData);
					
                    </script>
				</div>
				<div class="to-do">
				<div class="alert-close5"> </div>
						<h3>To-Do</h3>
						<div class="checkbox-form">
							<div class="check">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Do the dishes.</label>
							</div>
							<div class="check">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Hit the gym.</label>
							</div>
							<div class="check">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Walk the dog.</label>
							</div>
							<div class="check">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Get wireframing!</label>
							</div>
							<div class="check">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Talk to the cat.</label>
							</div>
						</div>
					</div>
				<div class="clearfix"></div>
			</div>			
			<div class="total-world">
				<div class="world-map">
				<div class="alert-close6"> </div> 
					<h3>Sales around world</h3>
					<p><span class="color1"></span>40%<span class="color2"></span>12%<span class="color3"></span>11%<span class="color4"></span>10%<span class="color5"></span>18%</p>
					<div class="clearfix"></div>
					<div id="vmap" style="width: 600px; height: 400px;"></div>
				</div>
				<div class="site-report">
				<div class="alert-close3"> </div>
					<h3>Site Report</h3>
					<div class="skills-top">
						<h5>Sales</h5>
						<h4>45%</h4>
						<div class="clearfix"></div>
						<div class="skills">
							<div class="skill" style="width:45%"></div>
						</div>
					</div>
					<div class="skills-top">
						<h5>Revenue</h5>
						<h4>68%</h4>
						<div class="clearfix"></div>
						<div class="skills">
							<div class="skill1" style="width:68%"></div>
						</div>
					</div>
					<div class="skills-top">
						<h5>New Orders</h5>
						<h4>89%</h4>
						<div class="clearfix"></div>
						<div class="skills">
							<div class="skill2" style="width:89%"></div>
						</div>
					</div>
					<p>It is a long established fact that a re-ader will be distracted by the readable content of a page when looking at its layout.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			
</body>
</html>
</asp:Content>


