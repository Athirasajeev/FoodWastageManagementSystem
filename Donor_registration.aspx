<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donor_registration.aspx.cs" Inherits="GUEST_Donor_registration" %>


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
        .style1
        {
            width: 397px;
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
			<a href="index.html" >Home</a> | 
			<a href="contact.html" >Contact</a> | 
			<a href="about.html""><span>About</span></a>			
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
			<form id="form2" runat="server">
               <div>
    
        <table align="center" style="width:100%;">
            <tr>
                <td class="style1">
                </td>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="XX-Large" Text="Donor Registration" ForeColor="#669900"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Name" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style8">
&nbsp;<asp:TextBox ID="txt_name" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="26px" Width="171px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txt_name" ErrorMessage="Enter Name..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Address" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style3">
&nbsp;<asp:TextBox ID="txt_address" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="28px" Width="171px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txt_address" ErrorMessage="Enter Address..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Location" ForeColor="Black"></asp:Label>
                </td>
                <td class="style6">
                    &nbsp;<asp:TextBox ID="txt_loc" runat="server" BackColor="#CCCCFF" 
                        BorderColor="White" BorderStyle="None" Font-Names="Aparajita" Height="28px" 
                        Width="170px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txt_loc" ErrorMessage="Enter Location..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align="justify">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Email ID" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style6">
&nbsp;<asp:TextBox ID="txt_email" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="28px" Width="170px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Email ID..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Contact" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style5">
&nbsp;<asp:TextBox ID="txt_contact" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="29px" Width="171px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="txt_contact" ErrorMessage="Enter Contact..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="State" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style5">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_state]"></asp:SqlDataSource>
                    &nbsp;<asp:DropDownList ID="drp_state" runat="server" DataSourceID="SqlDataSource1" 
                        DataTextField="state" DataValueField="state" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="29px" Width="175px" BackColor="#CCCCFF" 
                        ForeColor="Black" AppendDataBoundItems="True" AutoPostBack="True">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="drp_state" ErrorMessage="Enter State..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="District" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style4">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_district]"></asp:SqlDataSource>
                    &nbsp;<asp:DropDownList ID="drp_district" runat="server" 
                        DataSourceID="SqlDataSource2" DataTextField="district" 
                        DataValueField="district" Font-Names="Aparajita" Font-Size="Medium" 
                        Height="29px" Width="175px" BackColor="#CCCCFF" ForeColor="Black" 
                        AppendDataBoundItems="True">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="drp_district" ErrorMessage="Enter State..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black" 
                        Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td class="style5">
&nbsp;<asp:TextBox ID="txt_username" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="29px" Width="170px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                        ControlToValidate="txt_username" ErrorMessage="Enter Username...!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Password" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style5">
&nbsp;<asp:TextBox ID="txt_pass" runat="server" BackColor="#CCCCFF" BorderStyle="None" 
                        Font-Names="Aparajita" Font-Size="Medium" Height="31px" Width="169px" 
                        ForeColor="Black"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                        ControlToValidate="txt_pass" EnableViewState="False" 
                        ErrorMessage="Enter Password..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td class="style5">
                    <asp:Button ID="btn_submit" runat="server" Font-Bold="True" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" onclick="btn_submit_Click" 
                        Text="Submit" BackColor="#669900" CssClass="button" ForeColor="White" 
                        Height="37px" Width="115px" />
                    </td>
            </tr>
        </table>
    
    </div>
    </form>	


				
			<h3>Blockquote</h3>			
			<blockquote><p>If You Can't Feed A Hundred People,Then Feed Just One......</p><p>Mother Teresa</p></blockquote>
				
			
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