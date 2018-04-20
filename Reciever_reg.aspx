<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reciever_reg.aspx.cs" Inherits="GUEST_Reciever_reg" %>

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
        .style4
        {
            height: 31px;
            width: 364px;
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
        .style9
        {
            width: 364px;
        }
        .style13
        {
            width: 364px;
            height: 9px;
        }
        .style14
        {
            width: 476px;
            height: 9px;
        }
        .style16
        {
            width: 476px;
            height: 5px;
        }
        .style17
        {
            width: 364px;
            height: 5px;
        }
        .style19
        {
            width: 476px;
        }
        .style21
        {
            width: 364px;
            height: 13px;
        }
        .style22
        {
            width: 476px;
            height: 13px;
        }
        .style23
        {
            width: 364px;
            height: 10px;
        }
        .style24
        {
            width: 476px;
            height: 10px;
        }
        .style25
        {
            width: 364px;
            height: 2px;
        }
        .style26
        {
            width: 476px;
            height: 2px;
        }
        .style27
        {
            width: 476px;
            height: 130px;
        }
        .style28
        {
            height: 130px;
            width: 364px;
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
                <td class="style4">
                </td>
                <td class="style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="XX-Large" Text="Reciever Registration" ForeColor="#669900"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Name" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style19">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_name" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="33px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_name" ErrorMessage="Enter Name..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Address" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style14">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_address" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="32px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_address" ErrorMessage="Enter Address..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:Label ID="Label4" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Location" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_loc" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="30px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Location..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Email ID" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_email" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="34px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Email id..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Valid Email Id...!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Contact" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_contact" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="33px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txt_contact" ErrorMessage="Enter Contact Number..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Type Of User" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_user_type]"></asp:SqlDataSource>
                    <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" BackColor="#CCCCFF" DataSourceID="SqlDataSource3" 
                        DataTextField="type" DataValueField="type_id" Font-Names="Aparajita" 
                        Font-Size="Large" Height="40px" Width="190px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="District" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_district]"></asp:SqlDataSource>
                &nbsp;<asp:DropDownList ID="drp_district" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" BackColor="#CCCCFF" DataSourceID="SqlDataSource2" 
                        DataTextField="district" DataValueField="district_id" Font-Names="Aparajita" 
                        Font-Size="Large" Height="40px" Width="190px">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="State" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_state]"></asp:SqlDataSource>
                    &nbsp;<asp:DropDownList ID="drp_state" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" BackColor="#CCCCFF" DataSourceID="SqlDataSource1" 
                        DataTextField="state" DataValueField="state_id" Font-Names="Aparajita" 
                        Font-Size="Large" Height="40px" Width="190px">
                        <asp:ListItem>--select--</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Username" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_uname" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="32px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txt_uname" ErrorMessage="Enter Username..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="justify" class="style25">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Password" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_pass" runat="server" BackColor="#CCCCFF" 
                        Font-Names="Aparajita" Font-Size="Large" Height="32px" Width="185px"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txt_pass" ErrorMessage="Enter Password..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style27">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" onclick="Button1_Click" 
                        Text="Submit" BorderColor="#669900" CssClass="button" ForeColor="White" 
                        Height="41px" Width="116px" BackColor="#669900" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    </td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style21">
                    </td>
                <td class="style22">
                    </td>
            </tr>
        </table>
    
    </div>
    </form>			
			<br />	
            <h3>Blockquote</h3>			
			<blockquote><p>If You Can't Feed A Hundred People,Then Feed Just One......</p><p>Mother Teresa</p></blockquote>

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


