using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class vehicle_details : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_save_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        String str="insert into tbl_vehicle values('"+txt_loc.Text+"','"+drp_org.SelectedItem.Text+"','" +txt_veh.Text + "','" +txt_no.Text+ "','" +txt_company.Text+ "','" +txt_driver.Text+ "','" +txt_contact.Text+ "')";
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        //Response.Write(str);
        con.Close();

        Response.Write("<script>alert('Inserted successfully')</script>");



        txt_loc.Text = "";
            txt_veh.Text = "";
            txt_no.Text = "";
            txt_driver.Text = "";
            txt_contact.Text = "";
            txt_company.Text = "";
            GridView1.DataBind();

        }
    }
