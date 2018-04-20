<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donor_share.aspx.cs" Inherits="GUEST_Donor_registration" %>





<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta name="Description" content="Information architecture, Web Design, Web Standards." />
<meta name="Keywords" content="your, keywords" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Distribution" content="Global" />
<meta name="Author" content="Erwin Aligam - ealigam@gmail.com" />
<meta name="Robots" content="index,follow" />

<link rel="stylesheet" href="images/Outdoor.css" type="text/css" />

<title>Outdoor</title>

</head>
<body>

<!-- wrap starts here -->
<div id="wrap" align="right">

	<!--header -->
	<div id="header" align="center">			
				
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
			<li><a href="notification_view.aspx">Request Notifications</a></li>
			<li><a href="Donor_share.aspx">Share Things</a></li>
			
			<li><a href="about.html">About</a></li>		
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
                <td class="style2">
                </td>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="XX-Large" Text="Share Things" ForeColor="#669900"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Name" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="donor_name" 
                        DataValueField="donor_name" Height="35px" Width="189px" 
                        Font-Names="Aparajita" Font-Size="Medium" ForeColor="Black" 
                        BackColor="#CCCCFF">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_donor_reg]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Address" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="address" 
                        DataValueField="address" Height="35px" 
                        onselectedindexchanged="DropDownList2_SelectedIndexChanged" Width="189px" 
                        Font-Names="Aparajita" Font-Size="Medium" ForeColor="Black" 
                        BackColor="#CCCCFF">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_donor_reg]"></asp:SqlDataSource>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;<asp:Label ID="Label4" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Location" ForeColor="Black"></asp:Label>
                </td>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;<asp:TextBox ID="txt_loc" runat="server" BackColor="#CCCCFF" 
                        BorderColor="White" BorderStyle="None" Font-Names="Aparajita" Height="29px" 
                        Width="189px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txt_loc" ErrorMessage="Enter Location..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;<asp:Label ID="Label5" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Email ID" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="txt_email" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="26px" Width="188px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Email ID..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txt_email" ErrorMessage="Enter Valid Email id..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    &nbsp;<asp:Label ID="Label6" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Contact" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style15">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="txt_contact" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="27px" Width="188px" 
                        Font-Size="Medium" ForeColor="Black" 
                        ></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txt_contact" ErrorMessage="Enter Contact..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="Label7" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="What You Have?" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style17">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;<asp:TextBox ID="txt_pro_type" runat="server" BackColor="#CCCCFF" 
                        BorderColor="White" BorderStyle="None" Font-Names="Aparajita" Height="29px" 
                        Width="188px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="txt_pro_type" 
                        ErrorMessage="Enter type Of Item You Want..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style18" align="left">
                    <asp:Label ID="Label8" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Short Name For Item?" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style19">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="txt_item" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="28px" Width="188px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="txt_item" ErrorMessage="Enter Item..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16" align="left">
                    <asp:Label ID="Label9" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Quantity Available?" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style17">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="txt_quantity" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                        BorderStyle="None" Font-Names="Aparajita" Height="28px" Width="187px" 
                        Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="txt_quantity" ErrorMessage="Enter Quantity..!!!" 
                        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Small" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;<asp:Label ID="Label10" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="X-Large" Text="Date Of Recieve" ForeColor="Black"></asp:Label>
                    &nbsp;</td>
                <td class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                        BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
                        DayNameFormat="Shortest" Font-Names="Aparajita" Font-Size="Medium" 
                        ForeColor="Black" Height="92px" Width="59px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                            Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td class="style5" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_submit" runat="server" Font-Bold="True" 
                        Font-Names="Brush Script MT" Font-Size="X-Large" onclick="btn_submit_Click" 
                        Text="Submit" BackColor="#669900" ForeColor="White" Height="44px" 
                        Width="114px" />
                    </td>
            </tr>
        </table>
    
    
        
    
    </div>
    </form>	


				
			<h3>Blockquote</h3>			
			<blockquote><p>If You Can't Feed A Hundred People,Then Feed Just One......</p><p>Mother Teresa</p></blockquote>
						
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