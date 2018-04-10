using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class NGO : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_register_Click(object sender, EventArgs e)
    {
        String ntype = "ngo";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_ngo values('"+ntype+"','" + DropDownList1.SelectedItem + "','" + txt_name.Text + "','" + txt_address.Text + "','" + txt_email.Text + "','" + txt_no_in.Text + "','" + txt_founded.Text + "','" + txt_rep.Text + "','" + txt_contact.Text + "','" + txt_location.Text + "','" + DropDownList2.SelectedItem + "','" + DropDownList3.SelectedItem + "','"+txtuname.Text+"','"+txt_pass.Text+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Write("<script>alert('Inserted successfully')</script>");
       
        txt_name.Text = "";
        txt_address.Text = "";
        txt_email.Text = "";
        txt_location.Text = "";
        txt_no_in.Text = "";
        txt_rep.Text = "";
        txt_contact.Text = "";
        txt_founded.Text = "";
        txt_contact.Text = "";
        txtuname.Text = "";
        txt_pass.Text = "";
        GridView1.DataBind();
       
    }
    protected void btn_cancel_Click(object sender, EventArgs e)
    {
        txt_name.Text = "";
        txt_address.Text = "";
        txt_email.Text = "";
        txt_location.Text = "";
        txt_no_in.Text = "";
        txt_rep.Text = "";
        txt_contact.Text = "";
        txt_founded.Text = "";
        txt_contact.Text = "";
    }
}