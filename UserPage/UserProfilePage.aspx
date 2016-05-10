<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserProfilePage.aspx.cs" Inherits="UserPage_UserProfilePage" %>

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
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
	<div >
	<div class="header-top">
			<div class="container">
			<div>
							</div>
				<div class="top-menu">
					 <span class="menu"> </span> 
						<ul>
						<li><a href="#Features" class="scroll">Profile</a></li>
						<li><a href="#UpdateProfile" class="scroll">Update Profile</a></li>
						<li><a href="#Category">Category</a></li>
                            <li><a href="#UploadPic">Upload Pics</a></li>
                            <li><a href="../UserPage/GalleryCategory.aspx">Gallery</a></li>
						<li><a href="../login/LoginPage.aspx">Logout</a></li>
					  
						</ul>
					</div>
					<div class="clearfix"> </div>s
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
			<div class="feature" id="Features">
				<div class="container">
				<h3>Welcome <span>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal></span></h3>
                    <table align="center">
                        <tr>
                            <td colspan="2">
                                <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" />
                            </td>
                        </tr>
                        <tr>
                            <td>UserName:</td>
                            <td>
                                <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Age:</td>
                            <td>
                                <asp:Literal ID="Literal4" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>About ME&nbsp; :</td>
                            <td>
                                <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Lives In:</td>
                            <td>
                                <asp:Literal ID="Literal5" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Contact me:</td>
                            <td>
                                <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1"></td>
                            <td class="auto-style1"></td>
                        </tr>
                        <tr>
                            <td>Email:</td>
                            <td>
                                <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <br />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
				
				</div>
				</div>

            <div class="gallery-section" id="UpdateProfile">
				<div class="container">
				<h3>Update Profile</h3>
                    <table align="center">
                        <tr>
                            <td colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>Change Profile Pic&nbsp;&nbsp; :</td>
                            <td>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Lives In&nbsp; :</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Contact Me</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>About Me&nbsp; :</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Age&nbsp; :</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Gender&nbsp; :</td>
                            <td>
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Height="19px" Width="149px">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Update Me profile" OnClick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
				
				</div>
				</div>

            <br /><br /><br /><br />
            <div class="feature" id="Category">
				<div class="container">
                    <h3>Make Your Own Category</h3>
                    <table align="center">
                       
                        <tr>
                            <td>Enter Category Name</td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Upload Category Pic  :</td>
                            <td>
                                <asp:FileUpload ID="FileUpload2" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Create" />
                            </td>
                        </tr>
                       </table>
                      
				
				</div>
				</div>
                <br /><br /><br /><br />
            <div class="feature" id="UploadPic">
				<div class="container">
				<h3>Upload Pics Ine category</h3>
                    <table align="center">
                       <tr>
                            <td>Choose Category:</td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="LinqDataSource1" DataTextField="Category" DataValueField="Category">
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="DataClassesDataContext" EntityTypeName="" TableName="PicsTables" Where="UserId == @UserId">
                                    <WhereParameters>
                                        <asp:SessionParameter Name="UserId" SessionField="UserId" Type="Int32" />
                                    </WhereParameters>
                                </asp:LinqDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td>Upload Pics&nbsp; :</td>
                            <td>
                                <asp:FileUpload ID="FileUpload3" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="Button3" runat="server" Text="Upload" OnClick="Button3_Click" />
                            </td>
                        </tr>
                        
                    </table>
				
				</div>
				</div>

            
		
				<div class="blog-section" id="Contact" >
					<div class="container">
                       
				<br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br /><br /><br /><br /><br />
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
		<div class="google-map" id="blog">
			<br /><br />
            <br /><br />
			
</div>
			<div class="footer-section" id="contact">
					<div class="container">
							<div class="footer-top">
									<p>&copy;2015 Creative Me.  All rights  Reserved | Design by<a href="http://w3layouts.com" target="target_blank">W3layouts</a></p>
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