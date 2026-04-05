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
            lblTicket.Text = "Ticket Reserved: From " + ddlSource.SelectedItem.Text + " to " + ddlDestination.SelectedItem.Text + "; Date: " + Calendar1.SelectedDate.ToShortDateString();
        }
    }
}
