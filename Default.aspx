<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head>
<title>Creative Pix a Photography Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Creative Pix Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,700,800' rel='stylesheet' type='text/css'>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/scripts.js" type="text/javascript"></script>
<script src="js/responsiveslides.min.js"></script>
 <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
  <!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
<!---End-smoth-scrolling---->
<link rel="stylesheet" href="css/swipebox.css">
			<script src="js/jquery.swipebox.min.js"></script> 
			    <script type="text/javascript">
					jQuery(function($) {
						$(".swipebox").swipebox();
					});
</script>
</head>
<body>
    <form id="form1" runat="server">
<div class="header-banner" id="head">
	<div class="header-top">
			<div class="container">
			<div class="logo">
				<h1>Your Life</br>In Print</h1>
				</div>
				<div class="top-menu">
					 <span class="menu"> </span> 
						<ul>
						<li><a href="#home" class="scroll">home</a></li>
						 <li><a href="#Register" class="scroll">Join Us</a></li>
						  <li><a href="#Contact" class="scroll">contact</a></li>
                          <li><a href="login/LoginPage.aspx" >Login</a></li>
					   
						</ul>
					</div>
					<div class="clearfix"> </div>
					 <!-- script-for-menu -->
		 <script>					
					$("span.menu").click(function(){
						$(".top-menu ul").slideToggle("slow" , function(){
						});
					});
		 </script>
		 <!-- script-for-menu -->
			</div>
		</div>
		<div class="slider">
	
		</div>
		</div>	
		<div class="content">
			<div class="feature" id="Features">
				</div>
			<div class="gallery-section" id="gallery">
				<h3>Our Latest gallery</h3>
				<div class="gallery-grids">
					<div class="top-gallery">
					<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p1.jpg" class="swipebox"><img src="images/p1.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p2.jpg" class="swipebox"><img src="images/p2.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p3.jpg" class="swipebox"><img src="images/p3.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p4.jpg" class="swipebox"><img src="images/p4.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="clearfix"> </div>
						</div>
						<div class="bottom-gallery">
					<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p5.jpg" class="swipebox"><img src="images/p5.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p6.jpg" class="swipebox"><img src="images/p6.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p7.jpg" class="swipebox"><img src="images/p7.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="col-md-3 gallery-grid gallery1">
						<a href="images/p8.jpg" class="swipebox"><img src="images/p8.jpg" class="img-responsive" alt="/">
						<div class="textbox">
						<img src="images/magnify.png" class="img-responsive" alt="/">
						</div>
						</div></a>
						<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="blog-section" id="Contact" >
					<div class="container">
                        <h2>Contact With Us..</h2>
				<br />
                        <br />
                        <br />
                        <br />
                        
						<table align="center">
                            <tr>
                                <td>Enter Your Email&nbsp; :</td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Email"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Subject&nbsp; :</td>
                                <td><span>
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Message :</td>
                                <td><span>
                                    <asp:TextBox ID="TextBox8" runat="server" Height="48px" TextMode="MultiLine" Width="166px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
                                </td>
                            </tr>
                        </table>
				<br /><br /><br />
                        <br />
                        <br />
                        <br />
                        <br /><br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br /><br />
						<div class="clearfix"> </div>
					</div>
						</div>
		<div class="google-map" id="Register">
			<br /><br />
            <table align="center">
                <tr>
                    <td colspan="2"><h1>Registrer Youself Here</h1></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Name&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Email&nbsp; :</td>
                    <td><span>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>User Name&nbsp; :</td>
                    <td><span>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Password&nbsp; :</td>
                    <td><span>
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Confirm Password :</td>
                    <td><span>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </span>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Password didn't match"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Register Your Self" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            <br /><br />
			
</div>
			<div class="footer-section" id="contact">
					<div class="container">
							<div class="footer-top">
									<p>&copy;2015 Creative Me .  All rights  Reserved</p>
								</div>
					<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>


						</div>
					</div>
							
       </div>
    </form>
	

</body>
</html>
