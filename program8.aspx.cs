using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class pogram : System.Web.UI.Page
    {
        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin" && TextBox2.Text == "admin") { 
            
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text,false);
                Response.Redirect("Welcome.aspx");
            }
            else
            { lblError.Text = "Invalid credentials."; }
        }


}
    }
}
