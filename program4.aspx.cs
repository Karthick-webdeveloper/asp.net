using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class pogram : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.ForeColor = System.Drawing.Color.FromName(addcolor.SelectedValue);
            Label1.Font.Bold = CheckBox1.Checked;
            Label1.Font.Size = FontUnit.Point(Convert.ToInt32(RadioButtonList1.SelectedValue));
        }
    }
}
