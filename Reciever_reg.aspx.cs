using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class GUEST_Reciever_reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String user_type = "Reciever";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_reciever_reg values('" + txt_name.Text + "','" + txt_address.Text + "','" + txt_loc.Text + "','" + txt_contact.Text + "','" + txt_email.Text + "','"+DropDownList1.SelectedItem.Value+"','" +drp_state.SelectedItem.Value+ "','" + drp_district.SelectedItem.Value + "','" + txt_uname.Text + "','" + txt_pass.Text + "','"+user_type+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();


        Response.Write("<script>alert('Inserted successfully')</script>");
       



        //GridView1.DataBind();
        txt_uname.Text = "";
        txt_pass.Text = "";
        txt_name.Text = "";
        txt_address.Text = "";
        txt_contact.Text = "";
        txt_email.Text = "";
        txt_loc.Text = "";
        drp_state.SelectedIndex = 0;
        drp_district.SelectedIndex = 0;
        DropDownList1.SelectedIndex = 0;
    }
    

}
