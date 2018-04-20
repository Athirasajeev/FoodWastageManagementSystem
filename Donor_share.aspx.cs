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
        //String cheks = "";
        //if (check.Checked == true)
        //{
        //    cheks = "yes";
        //}
        //else
        //{
        //    cheks = "No";
        //}
            

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_donor values('" +DropDownList1.SelectedItem.Text+ "','" +DropDownList2.SelectedItem.Text+ "','" + txt_loc.Text + "','" + txt_email.Text + "','" + Calendar1.SelectedDate.ToShortDateString() + "','" + txt_contact.Text + "','" + txt_pro_type.Text + "','" + txt_item.Text + "','" + txt_quantity.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();


        Response.Write("<script>alert('Inserted successfully')</script>");
        //GridView1.DataBind();


        //notification

        String not = "I Have About "+txt_quantity.Text+" "+txt_item.Text+" To Donate.Please contact Interested People.";
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con1.Open();

        SqlCommand cmd1 = new SqlCommand("insert into tbl_notification values('" + not + "','" +DropDownList1.SelectedItem.Text+ "','" +DropDownList2.SelectedItem.Text+ "','" + txt_contact.Text + "','" + txt_email.Text + "')", con1);
        Response.Write(cmd1);
        cmd1.ExecuteNonQuery();
        con1.Close();
        Response.Write("<script>alert('Notification Send.You will get the confirmation call or message soon..Thank you for your kind heart.')</script>");

        txt_quantity.Text = "";
        txt_pro_type.Text = "";
        DropDownList1.SelectedIndex=0;
        txt_loc.Text = "";
        txt_item.Text = "";
        txt_email.Text = "";
        txt_contact.Text = "";
        DropDownList2.SelectedIndex = 0;


    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con1.Open();
        SqlCommand cmd1 = new SqlCommand("select * from tbl_donor_reg where donor_name='" + DropDownList1.SelectedItem.Text + "' and address='" + DropDownList2.SelectedItem.Text + "'", con1);
        // cmd1.ExecuteNonQuery();
        // Response.Write(cmd1);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con1.Close();
        if (dt.Rows.Count > 0)
        {
            txt_loc.Text= dt.Rows[0][4].ToString();
            txt_email.Text= dt.Rows[0][5].ToString();
            txt_contact.Text = dt.Rows[0][3].ToString();

        }
        else
        {
            Response.Write("<script>alert('Select Currect Address')</script>");

            txt_loc.Text = "";
            txt_email.Text = "";
            txt_contact.Text = "";
            DropDownList1.SelectedIndex = 0;
            DropDownList2.SelectedIndex = 0;
            txt_quantity.Text = "";
        }
       
    }
}