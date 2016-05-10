<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="login_LoginPage" EnableEventValidation="false"  %>

<!DOCTYPE html>

<html>
<head>
<title>Lucid Login Form A Flat Responsive widget Template :: w3layouts</title>
<!-- For-Mobile-Apps -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Lucid Login Form Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //For-Mobile-Apps -->
<!-- Style --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
</head>
<body>
    <div class="top-menu">
					 
						<ul>
						<li><a href="../Default.aspx" ><strong>Home</strong></a></li>
						
						
					
						</ul>
					</div>
    <form runat="server">
<div class="container">

	<div class="signin">
     	
             <asp:TextBox ID="TextBox1" runat="server"  class="user" value="enter user name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'enter user name';}"></asp:TextBox>
             <asp:TextBox ID="TextBox2" runat="server" class="pass" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"></asp:TextBox>
             <asp:Button ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" />
             <asp:Button ID="Button2" runat="server" Text="Forgot your Password ??" PostBackUrl="~/login/ForgotPasswordPage.aspx" />
	      
          	
	 	
	</div>
</div>
<div class="footer">
     <p>Copyright &copy; 2015 Lucid Login Form. All Rights Reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
</div>
        </form>
</body>
</html>