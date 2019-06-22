using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rbnQualification_CheckedChanged(object sender, EventArgs e)
        {
            if (rbnUnderGraduate.Checked)
                ltrComment.Text = "Please graduate atleast";
            else if (rbnGraduate.Checked)
                ltrComment.Text = "Try for PG";
            else
                ltrComment.Text = "Enough of studies now do some work";
            RadioButton rbn = (RadioButton)sender; // sender is reference to the control because of which the event is raised.
            ltrComment.Text = "You selected " + rbn.Text;
        }
    }
}