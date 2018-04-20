<%@ Page Language="C#" AutoEventWireup="true" CodeFile="approve_page.aspx.cs" Inherits="ADMIN_approve_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td align="center">
                    <asp:Label ID="Label1" runat="server" Font-Names="Brush Script MT" 
                        Font-Size="XX-Large" ForeColor="#669900" Text="New Agencies Are Registered"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_agent] WHERE approved='No'">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        CellPadding="4" DataKeyNames="agent_id" DataSourceID="SqlDataSource1" 
                        ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="agent_id" HeaderText="agent_id" 
                                InsertVisible="False" ReadOnly="True" SortExpression="agent_id" />
                            <asp:BoundField DataField="agency_name" HeaderText="agency_name" 
                                SortExpression="agency_name" />
                            <asp:BoundField DataField="address" HeaderText="address" 
                                SortExpression="address" />
                            <asp:BoundField DataField="location" HeaderText="location" 
                                SortExpression="location" />
                            <asp:BoundField DataField="email_id" HeaderText="email_id" 
                                SortExpression="email_id" />
                            <asp:BoundField DataField="contact" HeaderText="contact" 
                                SortExpression="contact" />
                            <asp:BoundField DataField="name_rep" HeaderText="name_rep" 
                                SortExpression="name_rep" />
                            <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                            <asp:BoundField DataField="district" HeaderText="district" 
                                SortExpression="district" />
                            <asp:BoundField DataField="username" HeaderText="username" 
                                SortExpression="username" />
                            <asp:BoundField DataField="password" HeaderText="password" 
                                SortExpression="password" />
                            <asp:BoundField DataField="user_type" HeaderText="user_type" 
                                SortExpression="user_type" />
                            <asp:BoundField DataField="approved" HeaderText="approved" 
                                SortExpression="approved" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
