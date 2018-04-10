
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inmates.aspx.cs" Inherits="inmates" %>

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
            width: 441px;
            height: 29px;
        }
        .style5
        {
            height: 29px;
        }
        .style6
        {
            width: 559px;
        }
        .style9
        {
            width: 441px;
        }
        .style10
        {
            height: 29px;
            width: 559px;
        }
        .style11
        {
            width: 441px;
            height: 34px;
        }
        .style14
        {
            width: 441px;
            height: 33px;
        }
        .style15
        {
            width: 441px;
            height: 22px;
        }
        .style16
        {
            height: 22px;
            width: 559px;
        }
        .style17
        {
            height: 22px;
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
<div class="welcome">
	 <div class="container">
	<form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                <asp:Label ID="Label6" runat="server" Font-Names="Andalus" 
                    Font-Size="X-Large" Text="INMATES DETAILS" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Name" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                &nbsp;</td>
            <td class="style9">
                <asp:TextBox ID="txt_name" runat="server" Height="21px" Width="182px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_name" CssClass="style2" ErrorMessage="Enter Name..!!" 
                    Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Age " Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txt_age" runat="server" Height="23px" Width="181px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_age" CssClass="style2" ErrorMessage="Enter Age..!!" 
                    Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Sex" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style9">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
                    Text="Male" Font-Names="Andalus" Font-Size="Medium" />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
                    Text="Female" Font-Names="Andalus" Font-Size="Medium" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Status" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txt_status" runat="server" Height="23px" Width="179px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Adoption Status" 
                    Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txt_adopst" runat="server" Height="26px" Width="179px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_adopst" CssClass="style2" 
                    ErrorMessage="Enter status as 'yes' or 'no'..!!" Font-Italic="True" 
                    ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Organanization" 
                    Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style9">
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:constr %>" 
                    SelectCommand="SELECT * FROM [tbl_ngo]"></asp:SqlDataSource>
                <asp:DropDownList ID="drp_org" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="name_org" 
                    DataValueField="name_org" Height="26px" Width="179px">
                    <asp:ListItem>--select--</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style5">
                <asp:Button ID="btn_save" runat="server" Height="29px" Text="SAVE" 
                    Width="74px" onclick="btn_save_Click" Font-Bold="True" 
                    Font-Names="Andalus" Font-Size="Medium" />
                <asp:Button ID="btn_cancel" runat="server" Text="CANCEL" 
                    onclick="btn_cancel_Click" Font-Bold="True" Font-Names="Andalus" 
                    Font-Size="Medium" Height="29px" Width="71px" />
                </td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        SelectCommand="SELECT * FROM [tbl_inmates]" 
        DeleteCommand="delete from tbl_inmates where inmate_id=@inmate_id" 
        
        UpdateCommand="update tbl_inmates set inmate_name=@inmate_name,sex=@sex,age_inmate=@age_inmate,status=@status,adopt_status=@adopt_status,name_org=@name_org where inmate_id=@inmate_id">
        <DeleteParameters>
            <asp:Parameter Name="inmate_id" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="inmate_name" />
            <asp:Parameter Name="sex" />
            <asp:Parameter Name="age_inmate" />
            <asp:Parameter Name="status" />
            <asp:Parameter Name="adopt_status" />
            <asp:Parameter Name="name_org" />
            <asp:Parameter Name="inmate_id" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <table style="width:100%;">
        <tr>
            <td class="style7" align="center">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="inmate_id" DataSourceID="SqlDataSource1" 
         Caption="Inmates Details" CaptionAlign="Top" Font-Names="Andalus" 
         Font-Size="Large" ForeColor="#FFFF66">
        <Columns>
            <asp:BoundField DataField="inmate_id" HeaderText="inmate_id" 
                InsertVisible="False" ReadOnly="True" SortExpression="inmate_id" />
            <asp:BoundField DataField="inmate_name" HeaderText="inmate_name" 
                SortExpression="inmate_name" />
            <asp:BoundField DataField="sex" HeaderText="sex" SortExpression="sex" />
            <asp:BoundField DataField="age_inmate" HeaderText="age_inmate" 
                SortExpression="age_inmate" />
            <asp:BoundField DataField="status" HeaderText="status" 
                SortExpression="status" />
            <asp:BoundField DataField="adopt_status" HeaderText="adopt_status" 
                SortExpression="adopt_status" />
            <asp:BoundField DataField="name_org" HeaderText="name_org" 
                SortExpression="name_org" />
            <asp:CommandField ShowEditButton="True" CausesValidation="False" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
    </td>
    
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
