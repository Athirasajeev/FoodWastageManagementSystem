using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Project_forms_Guest_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "Donor")
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select donor_id,user_type,username,password from tbl_donor_reg where username='" + txtuname.Text + "' and password='" + txtpassword.Text + "' and user_type='" + DropDownList1.SelectedItem.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd1);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Close();
            if (dt.Rows.Count > 0)
            {
                Session["donor_id"] = dt.Rows[0][0].ToString();
                Session["user_type"] = dt.Rows[0][1].ToString();

                Response.Redirect("/HelpingHands/DONOR/index.html");
                txtpassword.Text = "";
                txtuname.Text = "";
                DropDownList1.SelectedIndex = 0;
        
        
            }


            else
            {
                Response.Write("<script>alert('Invalid User Type or Password')</script>");
            }
        }
        else
            if (DropDownList1.SelectedItem.Text == "Reciever")
            {
                SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
                con1.Open();
                SqlCommand cmd2 = new SqlCommand("select reciever_id,user_type,username,password from tbl_reciever_reg where username='" + txtuname.Text + "' and password='" + txtpassword.Text + "' and user_type='" + DropDownList1.SelectedItem.Text + "'", con1);
                SqlDataAdapter sda1 = new SqlDataAdapter(cmd2);
                DataTable dt1 = new DataTable();
                sda1.Fill(dt1);

                con1.Close();
                if (dt1.Rows.Count > 0)
                {
                    Session["reciever_id"] = dt1.Rows[0][0];
                    Session["user_type"] = dt1.Rows[0][1];
                    Response.Redirect("/HelpingHands/RECIEVER/index.html");
                    txtpassword.Text = "";
                    txtuname.Text = "";
                    DropDownList1.SelectedIndex = 0;
                }
                else
                {
                    Response.Write("<script>alert('Invalid User Type or Password')</script>");
                }
            }
            else
                if (DropDownList1.SelectedItem.Text == "Admin")
                {
                    SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
                    con2.Open();
                    SqlCommand cmd3 = new SqlCommand("select admin_id,user_type,username,password from tbl_admin where username='" + txtuname.Text + "' and password='" + txtpassword.Text + "' and user_type='" + DropDownList1.SelectedItem.Text + "'", con2);
                    SqlDataAdapter sda2 = new SqlDataAdapter(cmd3);
                    DataTable dt2 = new DataTable();
                    sda2.Fill(dt2);
                    con2.Close();
                    if (dt2.Rows.Count > 0)
                    {
                        Session["admin_id"] = dt2.Rows[0][0];
                        Session["user_type"] = dt2.Rows[0]["user_type"];
                        Response.Redirect("/HelpingHands/ADMIN/index.html");
                        txtpassword.Text = "";
                        txtuname.Text = "";
                        DropDownList1.SelectedIndex = 0;
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid User Type or Password')</script>");
                    }

                }
        else
                    if (DropDownList1.SelectedItem.Text == "Agent")
                    {
                        SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
                        con2.Open();
                        SqlCommand cmd3 = new SqlCommand("select agent_id,user_type,username,password from tbl_agent where username='" + txtuname.Text + "' and password='" + txtpassword.Text + "' and user_type='" + DropDownList1.SelectedItem.Text + "'", con2);
                        SqlDataAdapter sda2 = new SqlDataAdapter(cmd3);
                        DataTable dt2 = new DataTable();
                        sda2.Fill(dt2);
                        con2.Close();
                        if (dt2.Rows.Count > 0)
                        {
                            Session["agent_id"] = dt2.Rows[0][0];
                            Session["user_type"] = dt2.Rows[0]["user_type"];
                            Response.Redirect("/HelpingHands/AGENT/index.html");
                            txtpassword.Text = "";
                            txtuname.Text = "";
                            DropDownList1.SelectedIndex = 0;
                        }
                        else
                        {
                            Response.Write("<script>alert('Invalid User Type or Password')</script>");
                        }
                    }
                //else
                //{
                //    Response.Write("<script>alert('Invalid username or Password')</script>");
                //}
        txtpassword.Text = "";
        txtuname.Text = "";
        DropDownList1.SelectedIndex = 0;
        //Response.Redirect("sponcer.aspx");
    }

    protected void btncancel_Click(object sender, EventArgs e)
    {
        
    }
}