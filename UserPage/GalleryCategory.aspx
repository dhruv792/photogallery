<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GalleryCategory.aspx.cs" Inherits="UserPage_GalleryCategory" %>

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
				<h1>Your Life <br />In Print</h1>
				</div>
				<div class="top-menu">
					 <span class="menu"> </span> 
						<ul>
						<li><a href="../Default.aspx" >home</a></li>
						
						<li><a href="#gallery" class="scroll">gallery</a></li>
                            <li><a href="../Default.aspx" >Log Out</a></li>
					
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
		</div>	
		<div class="content">
		
				<div class="container">
                    <asp:DataList ID="DataList1" runat="server" RepeatColumns="4" >
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server"  Height="200px" Width="200px"  ImageUrl='<%#Eval("PicPath") %>'/>
                            <br />
                            <asp:Label ID="Label1" runat="server" Text='<%#Eval("Category") %>'></asp:Label>
                            <br />
                            <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%#Eval("Category") %>' OnClick="LinkButton1_Click">View More</asp:LinkButton>
                        </ItemTemplate>
                    </asp:DataList>
                    </br> </br> </br>
				</div>
				
			<div class="gallery-section" id="gallery">
				</div>
		
		
				<div class="footer-section" id="contact">
					<div class="container">
							<div class="footer-top">
									<p>&copy;2015 Creative Me .  All rights  Reserved | Design by<a href="http://w3layouts.com" target="target_blank">W3layouts</a></p>
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
	

    </form>
	

</body>
</html>
