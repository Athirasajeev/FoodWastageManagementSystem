<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

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
        .style3
        {
            width: 761px;
        }
        .style9
        {
            height: 45px;
        }
        .style11
        {
            width: 486px;
            height: 45px;
        }
        .style12
        {
            height: 46px;
            width: 761px;
        }
        .style13
        {
            height: 53px;
        }
        .style14
        {
            height: 44px;
        }
        .style18
        {
            height: 45px;
            width: 761px;
        }
        .style19
        {
            height: 53px;
            width: 761px;
        }
        .style20
        {
            height: 44px;
            width: 761px;
        }
        .style21
        {
            width: 829px;
        }
        .style22
        {
            height: 53px;
            width: 829px;
        }
        .style23
        {
            height: 44px;
            width: 829px;
        }
        .style24
        {
            height: 45px;
            width: 829px;
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
							<input class="sb-search-input" placeholder="search term..." type="search" name="search" id="search"></input>
							<input class="sb-search-submit" type="submit" value=""></input>
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
<div class="welcome">

	 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	 <div class="container">
	
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style18">
                    </td>
                <td class="style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Names="Andalus" 
                        Font-Size="X-Large" Text="BOOKING FORM" ForeColor="#FFFF66"></asp:Label>
                    &nbsp;</td>
                <td class="style11">
                    </td>
            </tr>
            <tr>
                <td class="style19">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Organization" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style22">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_ngo]"></asp:SqlDataSource>
                    <asp:DropDownList ID="drporg" runat="server" AutoPostBack="True" 
                        AppendDataBoundItems="True" DataSourceID="SqlDataSource2" 
                        DataTextField="name_org" DataValueField="name_org" Height="29px" 
                        Width="173px" onselectedindexchanged="drporg_SelectedIndexChanged">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;</td>
                <td class="style13">
                    </td>
            </tr>
            <tr>
                <td class="style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Location" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_vehicle]"></asp:SqlDataSource>
                    <asp:DropDownList ID="drplocation" runat="server" AutoPostBack="True" 
                        AppendDataBoundItems="True" DataSourceID="SqlDataSource3" 
                        DataTextField="location" DataValueField="location" Height="29px" 
                        Width="173px" onselectedindexchanged="drplocation_SelectedIndexChanged">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style14">
                    </td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="vehicle name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style24">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_veh" runat="server" Height="30px" Width="172px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_veh" ErrorMessage="Enter Vehicle Name..!!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Company Name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style24">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_company" runat="server" Height="32px" Width="173px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_company" ErrorMessage="Enter Company Name..!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Vehicle Number" 
                        Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_veh_no" runat="server" Height="34px" Width="173px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txt_veh_no" ErrorMessage="Enter VehicleNumber..!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Driver name" Font-Names="Andalus" 
                        Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style24">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_driver" runat="server" Height="36px" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txt_driver" ErrorMessage="Enter Driver Name..!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style9">
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Driver Contact No:" 
                        Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_contact" runat="server" Height="29px" Width="173px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txt_contact" ErrorMessage="Enter Driver Contact Number..!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:Button ID="btn_save" runat="server" Height="31px" Text="SAVE" 
                        Width="84px" onclick="btn_save_Click" Font-Names="Andalus" 
                        BackColor="#FFFF99" BorderColor="#FFFF99" Font-Bold="True" 
                        Font-Size="Large" />
                    <asp:Button ID="btn_cancel" runat="server" Text="CANCEL" 
                        Font-Names="Andalus" Height="31px" Width="82px" 
                        onclick="btn_cancel_Click" BackColor="#FFFF99" BorderColor="#FFFF99" 
                        Font-Bold="True" Font-Size="Large" />
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        &nbsp;</p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        SelectCommand="SELECT * FROM [tbl_booking]" 
        DeleteCommand="delete from tbl_booking where confirmation_id=@confirmation_id" 
        UpdateCommand="update tbl_booking set name=@name,location=@location,vehicle_name=@vehicle_name,company_name=@company_name,vehicle_number=@vehicle_number,driver_name=@driver_name,driver_contact=@driver_contact">
        <DeleteParameters>
            <asp:Parameter Name="confirmation_id" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" />
            <asp:Parameter Name="location" />
            <asp:Parameter Name="vehicle_name" />
            <asp:Parameter Name="company_name" />
            <asp:Parameter Name="vehicle_number" />
            <asp:Parameter Name="driver_name" />
            <asp:Parameter Name="driver_contact" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <table style="width:100%;">
            <tr>
                <td class="style18" align="center">
                    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="confirmation_id" DataSourceID="SqlDataSource1" 
        Caption="Booking Details" CaptionAlign="Top" Font-Names="Andalus" 
        Font-Size="Large" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="confirmation_id" HeaderText="confirmation_id" 
                InsertVisible="False" ReadOnly="True" SortExpression="confirmation_id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="location" HeaderText="location" 
                SortExpression="location" />
            <asp:BoundField DataField="vehicle_name" HeaderText="vehicle_name" 
                SortExpression="vehicle_name" />
            <asp:BoundField DataField="company_name" HeaderText="company_name" 
                SortExpression="company_name" />
            <asp:BoundField DataField="vehicle_number" HeaderText="vehicle_number" 
                SortExpression="vehicle_number" />
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