using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace EmployeeAndAdmin
{
    public partial class Login : System.Web.UI.Page
    {
        private string connectionstring = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/EmployeeHome.aspx");
            //string email = txtusername.Text;
            //string password = txtpassword.Text;


            //string msg = scalarReturn("select count(*) from tbl_login where login_email = '"+email+"' and login_password = '"+password+"'");

            //if (msg.Equals(0))
            //{
            //    Response.Write("<script> alert ('Invalid email or password')</script>");

            //}
            //else
            //{

            //    Session["id"] = scalarReturn("select login_id  from tbl_login where login_email = '" + email + "' and login_password = '" + password + "'");
            // msg = scalarReturn("select role_id  from tbl_login where login_email = '" + email + "' and login_password = '" + password + "'");
            //    if (msg.Equals("1"))
            //    {
            //        Session["role"] = msg;
            //        Response.Redirect("~/AdminHome.aspx");

            //    }
            //    else if(msg.Equals("2"))
            //    {
            //        Session["role"] = msg;
            //        Response.Redirect("~/UserHome.aspx");

            //    }
            //    else
            //    {
            //        Session.RemoveAll();
            //        Session.Abandon();
            //        Response.Redirect("~/Login.aspx");
            //    }
            //}



        }

        //public string scalarReturn(string q)
        //{
        //    SqlConnection conn = new SqlConnection(connectionstring);
        //    conn.Open();
        //    SqlCommand cmd = new SqlCommand(q, conn);
        //    string s = cmd.ExecuteScalar().ToString();
        //    return s;

        //}
    }
}