using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class ADMIN_user_type : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_user_type values('" + txt_type.Text +"')",con);
        cmd.ExecuteNonQuery();
        con.Close();


        Response.Write("<script>alert('Inserted successfully')</script>");
        //GridView1.DataBind();
        txt_type.Text = "";
    }
}