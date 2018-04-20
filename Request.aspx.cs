using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class GUEST_Request : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        String str = "insert into tbl_rec values('" +DropDownList5.SelectedItem.Text+ "','" +DropDownList6.SelectedItem.Text+ "','" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + DropDownList3.SelectedItem.Text + "','" + DropDownList4.SelectedItem.Text + "','"+TextBox4.Text+"','"+TextBox5.Text+"','" + TextBox6.Text + "')";
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        //Response.Write(str)
        con.Close();


        Response.Write("<script>alert('Inserted successfully')</script>");

        String not = "We need around " +TextBox6.Text + " " +TextBox5.Text + ".Thank You.";
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con1.Open();

        SqlCommand cmd1 = new SqlCommand("insert into tbl_request values('" + not + "','" + DropDownList5.SelectedItem.Text + "','" + DropDownList6.SelectedItem.Text + "','" +TextBox1.Text + "','" +TextBox2.Text + "','"+TextBox3.Text+"')", con1);
        Response.Write(cmd1);
        cmd1.ExecuteNonQuery();
        con1.Close();
        Response.Write("<script>alert('Notification Send.You will get the confirmation call or message soon.')</script>");

        TextBox6.Text = "";

        DropDownList4.SelectedIndex = 0;
        DropDownList3.SelectedIndex = 0;
        DropDownList5.SelectedIndex = 0;
        DropDownList6.SelectedIndex = 0;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        
    }

    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con1.Open();
        SqlCommand cmd1 = new SqlCommand("select * from tbl_reciever_reg where reciever_name='" +DropDownList5.SelectedItem.Text + "' and address='" +DropDownList6.SelectedItem.Text + "'", con1);
        // cmd1.ExecuteNonQuery();
        // Response.Write(cmd1);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con1.Close();
        if (dt.Rows.Count > 0)
        {
            TextBox1.Text = dt.Rows[0][3].ToString();
            TextBox2.Text = dt.Rows[0][4].ToString();
            TextBox3.Text = dt.Rows[0][5].ToString();
        }
        else
        {
            Response.Write("<script>alert('Select Currect Address')</script>");
            
            TextBox1.Text = "";
            TextBox2.Text ="";
            TextBox3.Text = "";
            DropDownList6.SelectedIndex = 0;
        }
       
    }
}