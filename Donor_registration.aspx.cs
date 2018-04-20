using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class GUEST_Donor_registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        String user_type = "Donor";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_donor_reg values('" + txt_name.Text + "','" + txt_address.Text + "','" + txt_contact.Text + "','" + txt_loc.Text + "','" + txt_email.Text + "','" +drp_state.SelectedItem.Value+ "','" + drp_district.SelectedItem.Value + "','" + txt_username.Text + "','" + txt_pass.Text + "','"+user_type+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();


        Response.Write("<script>alert('Inserted successfully')</script>");
        //GridView1.DataBind();
        txt_username.Text = "";
        txt_pass.Text = "";
        txt_name.Text = "";
        txt_address.Text = "";
        txt_contact.Text = "";
        txt_email.Text = "";
        txt_loc.Text = "";
        drp_district.SelectedIndex = 0;
        drp_district.SelectedIndex = 0;
    }
}