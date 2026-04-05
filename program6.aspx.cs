using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class pogram : System.Web.UI.Page
    {
        protected void Button1_Click1(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            ds.ReadXml(@"C:\Users\karthick\source\repos\WebApplication2\WebApplication2\Properties\XMLFile2.xml");
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}
