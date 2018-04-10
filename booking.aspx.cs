using System;
using System.Collections.Generic;
using System.Linq;
using System.Web; 
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;

public partial class booking : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_save_Click(object sender, EventArgs e)
    {


        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into tbl_booking values('" + drporg.SelectedItem.Text + "','" + drplocation.SelectedItem.Text + "','" + txt_veh.Text + "','" + txt_company.Text + "','" + txt_veh_no.Text + "','" + txt_driver.Text + "','" + txt_contact.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Inserted successfully')</script>");
        GridView1.DataBind();

        //email sending
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con1.Open();
        SqlCommand cmd5 = new SqlCommand("select * from tbl_ngo where org_id="+Session["org_id"], con1);
        SqlDataAdapter sda5 = new SqlDataAdapter(cmd5);
        DataTable dt5 = new DataTable();
        sda5.Fill(dt5);
        con1.Close();
        Session["email_id"] = dt5.Rows[0]["email_id"];
        Session["name_org"] = dt5.Rows[0]["name_org"];
        Session["contact_rep"] = dt5.Rows[0]["contact_rep"];



        SqlConnection cont = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        cont.Open();
        SqlCommand cmd51 = new SqlCommand("select * from tbl_customer where name_org='" +drporg.SelectedItem.Text+ "' and customer_id='"+Session["customer_id"]+"'", cont);
        SqlDataAdapter sda51 = new SqlDataAdapter(cmd51);
        DataTable dt51 = new DataTable();
        sda51.Fill(dt51);
        cont.Close();
        Session["email_id1"] = dt51.Rows[0]["email_id"];

        String i = "ngo";
        String sub = "Iam ready to take the food";
        String msg = "Hai,Greetings from " + Session["name_org"] + ".We are ready to take the food.We will be there on time.vehicle details are here:" +txt_veh.Text+ " ,"+txt_veh_no.Text+"," +txt_company.Text + "," +txt_driver.Text+ "," +txt_contact.Text+ "..Food redistribution is an enormously successful social innovation that tackles food waste and food poverty.Thank You for your kind heart.";
        SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con2.Open();

        SqlCommand cmd1 = new SqlCommand("insert into tbl_email values('" + Session["email_id"] + "','" + Session["email_id1"] + "','" + sub + "','" + msg + "','" + DateTime.Now.ToString("yyyy/MM/dd") + "','"+i+"')", con2);
        Response.Write(cmd1);
        cmd1.ExecuteNonQuery();
        con2.Close();
        Response.Write("<script>alert('Mail Send.You will get the confirmation message soon..Thank you for your kind heart.')</script>");




    }
    
    protected void drplocation_SelectedIndexChanged(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select * from tbl_vehicle where name_org='"+drporg.SelectedItem.Text+"' and location='"+drplocation.SelectedItem.Text+"'", con);
       // cmd1.ExecuteNonQuery();
       // Response.Write(cmd1);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Close();
        txt_veh.Text = dt.Rows[0][3].ToString();
        txt_company.Text = dt.Rows[0][5].ToString();
       // txt_company.Text = dt.Rows[0][4].ToString();
        txt_veh_no.Text = dt.Rows[0][4].ToString();
        txt_driver.Text = dt.Rows[0][6].ToString();
        txt_contact.Text = dt.Rows[0][7].ToString();
    }
    protected void btn_cancel_Click(object sender, EventArgs e)
    {
        txt_company.Text = "";
        txt_contact.Text = "";
        txt_driver.Text = "";
        txt_veh.Text = "";
        txt_veh_no.Text = "";
    }
    protected void drporg_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}