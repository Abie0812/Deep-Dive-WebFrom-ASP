using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlColor_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblDemo.ForeColor = System.Drawing.Color.FromName(ddlColor.SelectedValue);
        }
    }
}