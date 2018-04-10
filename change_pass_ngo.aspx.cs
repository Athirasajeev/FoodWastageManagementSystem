using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Project_forms_change_pass_ngo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select org_id,user_type,username,password from tbl_ngo where username='" + txt_cuname.Text + "' and password='" + txt_cpass.Text + "'", con);
        // cmd1.ExecuteNonQuery();
        // Response.Write(cmd1);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Close();



        if (dt.Rows.Count > 0)
        {
            String npass = txt_npass.Text;
            String rpass = txt_rpass.Text;
            if (npass == rpass)
            {
                Session["org_id"] = dt.Rows[0]["org_id"];
                SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
                con1.Open();
                SqlCommand cmd2 = new SqlCommand("update tbl_ngo set password='" + rpass + "' where org_id='" + Session["org_id"] + "'", con1);
                cmd2.ExecuteNonQuery();
                con1.Close();
                Response.Write("<script>alert('Success...!!!')</script>");
            }
            else
            {
                Response.Write("<script>alert('The passwords you typed do not match.Please retpe the new password in both boxes..!!!')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Enter Valid Data..!!')</script>");
        }
    }
}