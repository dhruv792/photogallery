<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPasswordPage.aspx.cs" Inherits="login_ForgotPasswordPage"  EnableEventValidation="false"%>

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
     	<form>
             <asp:Literal ID="Literal1" runat="server"></asp:Literal>
             <asp:TextBox ID="TextBox1" runat="server"  class="user" value="enter your email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'enter your email';}" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
              <asp:Button ID="Button3" runat="server" Text="Retrieve My Password" OnClick="Button3_Click" />
             <br />
             <br />
             <br />
             <asp:TextBox ID="TextBox2" runat="server" class="pass" OnTextChanged="TextBox2_TextChanged" ></asp:TextBox>
          
             
	      
          	
	 	</form>
	</div>
</div>
<div class="footer">
     <p>Copyright &copy; 2015 Lucid Login Form. All Rights Reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
</div>
        </form>
</body>
</html>
