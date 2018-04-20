<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User_Login.aspx.cs" Inherits="Project_forms_Guest_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta name="Description" content="Information architecture, Web Design, Web Standards." />
<meta name="Keywords" content="your, keywords" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Distribution" content="Global" />
<meta name="Author" content="Erwin Aligam - ealigam@gmail.com" />
<meta name="Robots" content="index,follow" />

<link rel="stylesheet" href="images/Outdoor.css" type="text/css" />

<title>HelpingHands</title>

    <style type="text/css">
        .style2
        {
            width: 476px;
        }
        .style3
        {
            width: 476px;
            height: 26px;
        }
        .style4
        {
            height: 31px;
        }
        .style5
        {
            height: 30px;
        }
        .style6
        {
            height: 26px;
        }
        .style7
        {
            width: 476px;
            height: 29px;
        }
        .style8
        {
            height: 29px;
        }
        </style>

</head>
<body>

<!-- wrap starts here -->
<div id="wrap">

	<!--header -->
	<div id="header">			
				
		<h1 id="logo-text"><a href="index.html" title="" style="font-family: 'Brush Script MT'">HelpingHands</a></h1>	
        	
		<p id="slogan">What We Choose To Share Defines,Who We Are...</p>		
			
		<div id="header-links">
			<p>
			<a href="index.html">Home</a> | 
			<a href="contact.html">Contact</a> | 
			<a href="about.html">About</a>			
			</p>			
		</div>				
		
	<!--header ends-->					
	</div>
	
	<div id="header-photo"><img src="images/header-photo.jpg" width="870" height="206" alt="header-photo" /></div>	
	
	<!-- navigation starts-->	
	<div  id="nav">
		<ul>
			<li id="current"><a href="index.html">Home</a></li>
			<li><a href="Donor_registration.aspx">Donor Registration</a></li>
			<li><a href="Reciever_reg.aspx">Reciever Registration</a></li>
			<li><a href="Agent_reg.aspx">Agency Registration</a></li>
			<li><a href="about.html">About</a></li>		
            <li><a href="contact.html">Contact</a></li>
		</ul>
	<!-- navigation ends-->	
	</div>					
			
	<!-- content-wrap starts -->
	<div id="content-wrap">
				
		<div id="main">
	<form id="form1" runat="server">
    <div>
    <table style="width:100%;">
            <tr>
                <td class="style1">
                    </td>
                <td class="style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="LOGIN FORM" Font-Bold="False" 
                        ForeColor="#669900"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Username" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtuname" runat="server" Height="27px" Width="187px" 
                        Font-Names="Aparajita" Font-Size="Medium" BackColor="#CCCCFF"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtuname" ErrorMessage="Enter Username..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Password" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" ForeColor="Black"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style13">
                    <asp:TextBox ID="txtpassword" runat="server" Height="27px" Width="185px" 
                        Font-Names="Aparajita" Font-Size="Medium" BackColor="#CCCCFF"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="Enter Password..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="User Type" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" ForeColor="Black"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        DataSourceID="SqlDataSource1" DataTextField="user_type" 
                        DataValueField="user_type" Height="36px" Width="193px" 
                        AppendDataBoundItems="True" Font-Names="Aparajita" Font-Size="Medium" 
                        BackColor="#CCCCFF">
                        <asp:ListItem>--select--</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_role]"></asp:SqlDataSource>
                </td>
                <td class="style16">
                    <asp:Button ID="btnlogin" runat="server" Font-Names="Andalus" 
                        Font-Size="Large" Text="Login" Height="32px" onclick="btnlogin_Click" 
                        Width="82px" Font-Bold="True" CssClass="button" />
                &nbsp;<asp:Button ID="btncancel" runat="server" Font-Names="Andalus" 
                        Font-Size="Large" Text="CANCEL" Height="32px" Width="83px" 
                        Font-Bold="True" onclick="btncancel_Click" CssClass="button" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>		
			<br />	

		<!-- main ends -->	
		</div>
		
		<div id="sidebar">
			
			<h3>Search Box</h3>	
			<form action="#" class="searchform">
				<p>
				<input name="search_query" class="textbox" type="text" />
  				<input name="search" class="button" value="Search" type="submit" />
				</p>			
			</form>	
					
			<h3>Sidebar Menu</h3>
			<ul class="sidemenu">				
				<li><a href="index.html">Home</a></li>
				<li><a href="#TemplateInfo">HelpingHands Is</a></li>
				<li><a href="#SampleTags">Sample Tags</a></li>
					
				</ul>	
				
			
			
			
				
			<h3>Wise Words</h3>
			<p>&quot;Most people don't realize how much food they throw away every day&quot; </p>
					
			<p class="align-right">-Athira Sajeev</p>
					
			<h3>Support Styleshout</h3>
			<p>If you are interested in supporting my work and would like to contribute, you are
			welcome , on my website - it will 
			be a great help and will surely be appreciated.</p>			
						
		<!-- sidebar ends -->		
		</div>
		
	<!-- content-wrap ends-->	
	</div>
		
	<!-- footer starts -->		
	<div id="footer-wrap">
	
		<div id="footer-bottom">		
			
			<p>
			&copy; 2010 <strong>HelpingHands</strong>

            &nbsp;&nbsp;&nbsp;&nbsp;

			Design by <a href="index.html">AthiraSajeev</a> |
			
   		    </p>
			
		</div>
		
<!-- footer ends-->
</div>

<!-- wrap ends here -->
</div>

</body>
</html>



