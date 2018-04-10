using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class inmates : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_save_Click(object sender, EventArgs e)
    {
        String gender = "";
        if (RadioButton1.Checked == true)
        {
            gender = "Male";
        }
        if (RadioButton2.Checked == true)
        {
            gender = "Female";
        }
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_inmates values('" + txt_name.Text + "','" +gender+ "','" + txt_age.Text + "','" + txt_status.Text + "','" + txt_adopst.Text + "','" + drp_org.SelectedItem + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Write("<script>alert('Inserted successfully')</script>");
       
            txt_name.Text= "";
            
            txt_age.Text = "";
            txt_status.Text= "";
            txt_adopst.Text = "";
            GridView1.DataBind();
           

        }
    protected void btn_cancel_Click(object sender, EventArgs e)
    {
        txt_name.Text = "";

        txt_age.Text = "";
        txt_status.Text = "";
        txt_adopst.Text = "";
    }
}
