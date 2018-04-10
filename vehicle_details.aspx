<%@ Page Language="C#" AutoEventWireup="true" Debug="true" CodeFile="vehicle_details.aspx.cs" Inherits="vehicle_details" %>

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
        .style31
        {
            height: 55px;
        }
        .style32
        {
            height: 46px;
        }
        .style33
        {
            height: 47px;
        }
        .style34
        {
            height: 48px;
        }
        .style35
        {
            height: 49px;
        }
        .style36
        {
            width: 455px;
        }
        .style37
        {
            height: 55px;
            width: 455px;
        }
        .style38
        {
            height: 46px;
            width: 455px;
        }
        .style39
        {
            height: 47px;
            width: 455px;
        }
        .style40
        {
            height: 48px;
            width: 455px;
        }
        .style41
        {
            height: 49px;
            width: 455px;
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
			 <li><a href="booking.aspx"><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>Book The order</a></li>
			 <li><a href="inmates.aspx"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Add Inmates</a></li>
             <li><a href="vehicle_details.aspx"><span class="glyphicon glyphicon-road" aria-hidden="true"></span>Vehicle Details</a></li>
			 <li><a href="ngo_feedb.aspx"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>Feedback</a></li>
			 <li><a href="contact.html"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Contact</a></li>
             <li><a href="change_pass_ngo.aspx"><span class="glyphicon glyphicon-hand-down" aria-hidden="true"></span>Change Password</a></li>
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
<div class="welcome" style="background-color:Orange">

	 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	 <div class="container">
	<form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style36">
                    </td>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Font-Names="Andalus" 
                        Font-Size="X-Large" Text="VEHICLE DETAILS" ForeColor="#FFFF66"></asp:Label>
                    &nbsp;</td>
                <td class="style9">
                    </td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Organization" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="drp_org" runat="server" AppendDataBoundItems="True" 
                        AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="name_org" 
                        DataValueField="name_org" Height="30px" Width="180px">
                        <asp:ListItem>--select--</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_ngo]"></asp:SqlDataSource>
                    &nbsp;</td>
                <td class="style31">
                    </td>
            </tr>
            <tr>
                <td class="style38">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Location" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style32">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_loc" runat="server" Height="30px" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txt_loc" CssClass="style1" ErrorMessage="Enter Location..!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style32">
                    </td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Vehicle Name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_veh" runat="server" Height="30px" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_veh" CssClass="style3" 
                        ErrorMessage="Enter Vehicle name..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style33">
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style40">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Vehicle Number" 
                        Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_no" runat="server" Height="33px" Width="181px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_no" CssClass="style3" 
                        ErrorMessage="Enter Company Name..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style34">
                </td>
            </tr>
            <tr>
                <td class="style40">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="company Name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_company" runat="server" Height="34px" Width="182px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txt_company" CssClass="style3" 
                        ErrorMessage="Enter Company Name..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style34">
                    </td>
            </tr>
            <tr>
                <td class="style41">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Driver Name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style35">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_driver" runat="server" Height="31px" Width="181px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txt_driver" CssClass="style3" 
                        ErrorMessage=" Driver Name..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style35">
                </td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Contact No: Driver" 
                        Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_contact" runat="server" Height="34px" Width="183px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txt_contact" CssClass="style3" 
                        ErrorMessage="Enter Contact Number..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style9">
                    <asp:Button ID="btn_save" runat="server" Height="29px" Text="SAVE" 
                        Width="78px" onclick="btn_save_Click" Font-Bold="True" 
                        Font-Names="Andalus" Font-Size="Large" />
                    <asp:Button ID="btn_cancel" runat="server" Height="29px" Text="CANCEL" 
                        Width="78px" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        SelectCommand="SELECT * FROM [tbl_vehicle]" 
        DeleteCommand="delete from tbl_vehicle where vehicle_id=@vehicle_id" 
        
        UpdateCommand="update tbl_vehicle set location=@location,name_org=@name_org,vehicle_name=@vehicle_name,vehicle_number=@vehicle_number,company_name=@company_name,driver_name=@driver_name,driver_number=@driver_number">
        <DeleteParameters>
            <asp:Parameter Name="vehicle_id" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="location" />
            <asp:Parameter Name="name_org" />
            <asp:Parameter Name="vehicle_name" />
            <asp:Parameter Name="vehicle_number" />
            <asp:Parameter Name="company_name" />
            <asp:Parameter Name="driver_name" />
            <asp:Parameter Name="driver_number" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <table style="width:100%;">
            <tr>
                <td class="style36" align="center">
    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="vehicle_id" DataSourceID="SqlDataSource1" 
        Caption="VEHICLE DETAILS" Font-Names="Andalus" Font-Size="Large">
        <Columns>
            <asp:BoundField DataField="vehicle_id" HeaderText="vehicle_id" 
                InsertVisible="False" ReadOnly="True" SortExpression="vehicle_id" />
            <asp:BoundField DataField="location" HeaderText="location" 
                SortExpression="location" />
            <asp:BoundField DataField="name_org" HeaderText="name_org" 
                SortExpression="name_org" />
            <asp:BoundField DataField="vehicle_name" HeaderText="vehicle_name" 
                SortExpression="vehicle_name" />
            <asp:BoundField DataField="vehicle_number" HeaderText="vehicle_number" 
                SortExpression="vehicle_number" />
            <asp:BoundField DataField="company_name" HeaderText="company_name" 
                SortExpression="company_name" />
            <asp:BoundField DataField="driver_name" HeaderText="driver_name" 
                SortExpression="driver_name" />
            <asp:BoundField DataField="driver_contact" HeaderText="driver_contact" 
                SortExpression="driver_contact" />
            <asp:CommandField ShowEditButton="True" CausesValidation="False" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
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