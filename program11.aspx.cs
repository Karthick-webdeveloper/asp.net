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
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
            if (!IsPostBack)
            { txtDate.Text = DateTime.Now.ToShortDateString(); }
        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        { txtDate.Text = Calendar1.SelectedDate.ToShortDateString(); }
        protected void btnSubmit_Click(object sender, EventArgs e)

        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
            if (fuFile.HasFile)
            {
                string path = Server.MapPath("~/Uploads/") + fuFile.FileName;
                lblMessage.Text ="Date:"+txtDate.Text +"| File saved at:"+path;
            }
            else
            { lblMessage.Text = "Please select a file."; }
        }
    }

}
