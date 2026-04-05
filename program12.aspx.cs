using System;

namespace WebApplication2
{
    public partial class pogram : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nothing needed here for this program
        }

        protected void lstColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Changes the background color based on the selected list item
            myBody.Style["background-color"] = lstColors.SelectedValue;
        }
    }
}
