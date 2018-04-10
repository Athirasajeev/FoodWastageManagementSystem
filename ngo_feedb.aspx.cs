using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Project_NGO_ngo_feedb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        SqlConnection cons = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        cons.Open();
        SqlCommand cmd1 = new SqlCommand("select * from tbl_ngo", cons);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        cons.Close();
        if (dt.Rows.Count > 0)
        {
            Session["org_id"] = dt.Rows[0]["org_id"];
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tbl_feed_ngo values('" + Session["org_id"] + "','" + txt_head.Text + "','" + txt_descri.Text + "','" + DateTime.Now.ToString("yyyy/MM/dd") + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("<script>alert('Inserted successfully')</script>");

            txt_descri.Text = "";
            txt_head.Text = "";
            GridView1.DataBind();
        }
    }
}