using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Customer_reg : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_cancel_Click(object sender, EventArgs e)
    {
        txt_contact.Text = "";
        txt_address.Text = "";
        DropDownList1.SelectedIndex = 0;
        txt_email.Text = "";
        txt_location.Text = "";
        txt_name.Text = "";
        txtuname.Text = "";
        txtpass.Text = "";
        RadioButton1.Checked = false;
        RadioButton2.Checked = false;
        drpstate.SelectedIndex = 0;
    }
    protected void Button1_Click(object sender, EventArgs e)
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

        String type = "customer";

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            con.Open();
            string str = "insert into tbl_customer values('"+type+"','" + txt_name.Text + "','" + txt_address.Text + "','" + DropDownList1.SelectedItem.Text + "','" + drpstate.SelectedItem.Text + "','" + gender + "','" + txt_location.Text + "','" + txt_email.Text + "','" + txt_contact.Text + "','"+txtuname.Text+"','"+txtpass.Text+"')";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.ExecuteNonQuery();
           // Response.Write(str);
            con.Close();

        //SqlConnection cons = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        //cons.Open();
        //SqlCommand cmds = new SqlCommand("select customer_id,user_type,username,password from tbl_customer where username='" +txtuname.Text+ "' and password='" +txtpassword.Text+ "'", con);
        //SqlDataAdapter sdas = new SqlDataAdapter(cmds);
        //DataTable dts = new DataTable();
        //sdas.Fill(dts);
        //cons.Close();
        //Session["customer_id"] = dts.Rows[0]["customer_id"];

            //SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            //con1.Open();
            //string str1 = "insert into tbl_account values('" +type+ "','" + txtuname.Text + "','" + txtpass.Text + "')";
            //SqlCommand cmd1 = new SqlCommand(str, con);
            //cmd.ExecuteNonQuery();
            //// Response.Write(str);
            //con1.Close();

            Response.Write("<script>alert('Inserted successfully')</script>");




            txt_contact.Text = "";
            txt_address.Text = "";
            DropDownList1.SelectedIndex = 0;
            txt_email.Text = "";
            txt_location.Text = "";
            txt_name.Text = "";
            txtuname.Text = "";
            txtpass.Text = "";

            drpstate.SelectedIndex = 0;
            GridView1.DataBind();

            //Response.Redirect("sponsor.aspx");

        }
  
    protected void btn_edit_Click(object sender, EventArgs e)
    {

    }
}

   
    