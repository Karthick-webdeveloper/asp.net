using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
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
          StringBuilder sb = new StringBuilder();
            sb.Append("Furits: ");
            foreach(System.Web.UI.WebControls.ListItem li in ListBox1.Items)
            {
                if (li.Selected) sb.Append(li.Text + "," );}
            sb.Append(" | Hobbies: ");
            foreach(System.Web.UI.WebControls.ListItem li in CheckBoxList1.Items)
            { if (li.Selected) sb.Append(li.Text + ", "); }
            Label1.Text = sb.ToString();

        }
    }
}
