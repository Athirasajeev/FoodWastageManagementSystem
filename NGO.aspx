<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NGO.aspx.cs" Inherits="NGO" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Charity a charity Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Charity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <style type="text/css">
        .style2
        {
            width: 370px;
        }
        .style4
        {
            width: 485px;
            height: 29px;
        }
        .style6
        {
            width: 485px;
        }
        .style9
        {
            width: 441px;
        }
    </style>
</head>
<body>
<!---->
<div class="header">
	 <div class="container">
		 <div class="header-top">
			 <div class="logo">
				 <a href="index.html"><h1>HELPING Hands<span>Food Redistribution System</span></h1></a>
			 </div>
			 <div class="hdr-address">
				 <div class="address1">
					 <h5> Athira Sajeev</h5>
					 <p>Rajeebhavan Muvattupuzha Kerala, India</p>
				 </div>
				 <div class="call">
					 <h5>949716798</h5>
					 <p>Call me</p>
				 </div>
				 <div class="clearfix"></div>
			 </div>
			 <div class="search">
				 <div class="search-box">
					 <div id="sb-search" class="sb-search">
						  <form>
							<input class="sb-search-input" placeholder="search term..." type="search" name="search" id="search">
							<input class="sb-search-submit" type="submit" value="">
							<span class="sb-icon-search"> </span>
						 </form>
					 </div>
				 </div>
			 </div>
			 <div class="clearfix"> </div>
			 <!-- search-scripts -->
			<script src="js/classie.js"></script>
			<script src="js/uisearch.js"></script>
				<script>
				    new UISearch(document.getElementById('sb-search'));
				</script>
			<!-- //search-scripts -->
		 </div>
		 <div class="top-menu">
			 <span class="menu">MENU</span>
			 <ul>
			 <li class="active"><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
			 <li><a href="Customer_reg.aspx"><span class="glyphicon glyphicon-registration-mark"  aria-hidden="true"></span>Sponsor Registration</a></li>
			 <li><a href="NGO.aspx"><span class="glyphicon glyphicon-registration-mark"  aria-hidden="true"></span>Organization Registration</a></li>
             <li><a href="about.html"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>About Us</a></li>
             <li><a href="contact.html"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Contact</a></li>
			 <li><a href="user_login.aspx"><span class="glyphicon glyphicon-log-in"  aria-hidden="true"></span>Log In</a></li>
			 


			 </ul>
		 </div>
		 <!-- script-for-menu -->
		 <script>
		     $("span.menu").click(function () {
		         $(".top-menu ul").slideToggle("slow", function () {
		         });
		     });
		 </script>
		 <!-- script-for-menu -->	
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->

<!---->
<div class="welcome">
	 <div class="container">
	<form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="False" 
            Font-Names="Andalus" Font-Size="X-Large" 
            Text="ORGANIZATION REGISTRATION" ForeColor="#FFFF66"></asp:Label>
    
        <br />
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style4" 
                style="font-family: Andalus; color: #FFFF66; font-size: large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Name</td>
            <td>
                <asp:TextBox ID="txt_name" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_name" CssClass="style2" ErrorMessage="Enter Name..!!" 
                    Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Type" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:constr %>" 
                    SelectCommand="SELECT * FROM [tbl_type_org]"></asp:SqlDataSource>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource2" DataTextField="type" DataValueField="type" 
                    Height="27px" Width="261px" AppendDataBoundItems="True" 
                    Font-Names="Andalus">
                    <asp:ListItem>--select--</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4" 
                style="font-family: andalus; font-size: large; color: #FFFF66">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Address</td>
            <td class="style2">
                <asp:TextBox ID="txt_address" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style6" 
                style="font-family: Andalus; font-size: large; color: #FFFF66">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Email ID</td>
            <td class="style1">
                <asp:TextBox ID="txt_email" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_email" CssClass="style2" 
                    ErrorMessage="Enter Email-ID..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Number Of inmates" 
                    Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="txt_no_in" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_no_in" CssClass="style2" 
                    ErrorMessage=" Enter Number Of Inmates..!!" Font-Italic="True" 
                    ForeColor="#FF3300"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Founded On" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="txt_founded" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_founded" CssClass="style2" 
                    ErrorMessage="Enter Year  Founded..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Name Of Reprasentative" 
                    Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="txt_rep" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txt_rep" CssClass="style2" 
                    ErrorMessage="Enter Name of Reprasentative..!!" Font-Italic="True" 
                    ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6" 
                style="font-family: Andalus; font-size: large; color: #FFFF66">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Contact 
                Rep:</td>
            <td class="style3">
                <asp:TextBox ID="txt_contact" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txt_contact" CssClass="style2" 
                    ErrorMessage="Enter Contact Number..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="State" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:constr %>" 
                    SelectCommand="SELECT * FROM [tbl_state]"></asp:SqlDataSource>
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="state" DataValueField="state" 
                    Height="27px" Width="261px" AppendDataBoundItems="True" 
                    Font-Names="Andalus">
                    <asp:ListItem>--select--</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="District" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:constr %>" 
                    SelectCommand="SELECT * FROM [tbl_district]"></asp:SqlDataSource>
                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource4" DataTextField="district" 
                    DataValueField="district" Height="27px" Width="261px" 
                    AppendDataBoundItems="True" Font-Names="Andalus">
                    <asp:ListItem>--select--</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4" 
                style="font-family: Andalus; font-size: large; color: #FFFF66">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Location</td>
            <td>
                <asp:TextBox ID="txt_location" runat="server" Font-Names="Andalus" 
                    Height="27px" Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txt_location" CssClass="style2" 
                    ErrorMessage="Enter Location..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Username" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtuname" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txtuname" ErrorMessage="Enter Username..!!" 
                    Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Password" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_pass" runat="server" Font-Names="Andalus" Height="27px" 
                    Width="261px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txt_pass" ErrorMessage="Enter Password..!!" 
                    Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
&nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                </td>
            <td class="style9">
                <asp:Button ID="btn_register" runat="server" Font-Names="Andalus" 
                    Text="REGISTER" onclick="btn_register_Click" Font-Size="Large" 
                    Height="31px" Width="104px" />
                <asp:Button ID="btn_cancel" runat="server" Font-Names="Andalus" 
                    Height="31px" Text="CANCEL" Width="87px" onclick="btn_cancel_Click" 
                    Font-Size="Large" />
                </td>
        </tr>
    </table>
    <div style="margin-left: 40px">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        SelectCommand="SELECT * FROM [tbl_ngo]"></asp:SqlDataSource>
    </div>
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        DeleteCommand="delete from tbl_ngo where org_id=@org_id" 
        SelectCommand="select * from tbl_ngo" 
        UpdateCommand="update tbl_ngo set type_of_org=@type_of_org,name_org=@name_org,address=@address,email_id=@email_id,no_of_inmates=@no_of_inmates,founded_on=@founded_on,rep_name=@rep_name,contact_rep=@contact_rep,location=@location,state=@state,district=@district where org_id=@org_id">
        <DeleteParameters>
            <asp:Parameter Name="org_id" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="type_of_org" />
            <asp:Parameter Name="name_org" />
            <asp:Parameter Name="address" />
            <asp:Parameter Name="email_id" />
            <asp:Parameter Name="no_of_inmates" />
            <asp:Parameter Name="founded_on" />
            <asp:Parameter Name="rep_name" />
            <asp:Parameter Name="contact_rep" />
            <asp:Parameter Name="location" />
            <asp:Parameter Name="state" />
            <asp:Parameter Name="district" />
            <asp:Parameter Name="org_id" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <table style="width:100%;">
        <tr>
            <td class="style9" align="left" >
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource6" 
        AutoGenerateColumns="False" DataKeyNames="org_id" 
        Caption="ORGANIZATION DETAILS" CaptionAlign="Top" Font-Names="Andalus" 
        Font-Size="Large" ForeColor="#FFFF66">
        <Columns>
            <asp:BoundField DataField="org_id" HeaderText="org_id" InsertVisible="False" 
                ReadOnly="True" SortExpression="org_id" />
            <asp:BoundField DataField="type_of_org" HeaderText="type_of_org" 
                SortExpression="type_of_org" />
            <asp:BoundField DataField="name_org" HeaderText="name_org" 
                SortExpression="name_org" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
            <asp:BoundField DataField="email_id" HeaderText="email_id" 
                SortExpression="email_id" />
            <asp:BoundField DataField="no_of_inmates" HeaderText="no_of_inmates" 
                SortExpression="no_of_inmates" />
            <asp:BoundField DataField="founded_on" HeaderText="founded_on" 
                SortExpression="founded_on" />
            <asp:BoundField DataField="rep_name" HeaderText="rep_name" 
                SortExpression="rep_name" />
            <asp:BoundField DataField="contact_rep" HeaderText="contact_rep" 
                SortExpression="contact_rep" />
            <asp:BoundField DataField="location" HeaderText="location" 
                SortExpression="location" />
            <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
            <asp:BoundField DataField="district" HeaderText="district" 
                SortExpression="district" />
            <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" 
                SortExpression="username" />
            <asp:BoundField DataField="password" HeaderText="password" ReadOnly="True" 
                SortExpression="password" />
            <asp:CommandField CausesValidation="False" ShowEditButton="True" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
            </td>
    </td>
    </tr>
    </table>
    </form>
	 </div>
</div>
<!---->

<!---->
<div class="join">
	 <div class="container">
		 <div class="col-md-9 join-info">
		      <h3>We Do A Let To Make All The hungry peoples Of The World Happy</h3>
			  <p>The redistribution is an enormously successful social innovation that tackles food waste and food poverty.</p>
		 </div>
		 <div class="col-md-3 join-link">
				<a href="#">Join Us</a>
		 </div>
		  <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="bottom-grids">
	 <div class="container">
		 
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="copywrite">
	 <div class="container">
			 <p> © 2015 SocialService. All rights reserved | Design by <a href="http://w3layouts.com/">Designa</a></p>
	 </div>
</div>
<!---->
</body>
</html>
