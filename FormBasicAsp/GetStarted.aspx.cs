using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSayHello_Click(object sender, EventArgs e)
        {
            ltrMessage.Text = "Hello " + txtFirstName.Text + " " + txtLastName.Text;
        }
    }
}