<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Request.aspx.cs" Inherits="GUEST_Request" %>

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
	<form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style2">
                </td>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="XX-Large" Text="We Required Something" ForeColor="#669900"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Name" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" BackColor="#CCCCFF" DataSourceID="SqlDataSource5" 
                        DataTextField="reciever_name" DataValueField="reciever_name" 
                        Font-Names="Aparajita" Font-Size="Medium" Height="31px" Width="185px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_reciever_reg]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Address" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList6" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" BackColor="#CCCCFF" DataSourceID="SqlDataSource6" 
                        DataTextField="address" DataValueField="address" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="31px" 
                        onselectedindexchanged="DropDownList6_SelectedIndexChanged" Width="185px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_reciever_reg]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Location" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCFF" 
                        BorderColor="#CCCCFF" BorderStyle="None" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="25px" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Contact" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCFF" 
                        BorderColor="#CCCCFF" BorderStyle="None" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="26px" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Email_id" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#CCCCFF" 
                        BorderColor="#CCCCFF" BorderStyle="None" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="25px" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="State" runat="server" Text="State" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        DataSourceID="SqlDataSource3" DataTextField="state" DataValueField="state" 
                        AppendDataBoundItems="True" AutoPostBack="True" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Medium" Height="25px" Width="185px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_state]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label8" runat="server" Text="District" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td class="style1">
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        DataSourceID="SqlDataSource4" DataTextField="district" 
                        DataValueField="district" AppendDataBoundItems="True" AutoPostBack="True" 
                        BackColor="#CCCCFF" Font-Names="Aparajita" Font-Size="Medium" Height="31px" 
                        Width="185px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_district]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label12" runat="server" Text="What You Want?" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td class="style1">
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#CCCCFF" 
                        BorderColor="#CCCCFF" BorderStyle="None" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="24px" Width="186px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter Type Of Item...!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Short Name For Item?" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" style="margin-bottom: 4px" 
                        BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="None" 
                        Font-Names="Aparajita" Font-Size="Medium" Height="24px" Width="185px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Enter Item Name..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Quatity Needed?" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" BackColor="#CCCCFF" 
                        BorderColor="#CCCCFF" BorderStyle="None" Font-Names="Aparajita" 
                        Font-Size="Medium" Height="24px" Width="185px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="Enter Quantity Needed..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" Height="34px" 
                        Width="95px" CssClass="button" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
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



