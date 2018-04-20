using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Agent_reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String approved = "No";
        String user_type = "Agent";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        String str = "insert into tbl_agent values('" + txt_name.Text + "','" + txt_address.Text + "','" + txt_loc.Text + "','" + txt_email.Text + "','" + txt_contact.Text + "','" + TextBox1.Text + "','" + drp_state.SelectedItem.Text + "','" + drp_district.SelectedItem.Text + "','" + txt_uname.Text + "','" + txt_pass.Text + "','" + user_type + "','" + approved + "')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        //Response.Write(str)
        con.Close();
        Response.Write("<script>alert('Inserted successfully')</script>");
        
    }
}