using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMoveRight_Click(object sender, EventArgs e)
        {
            if (lst1.SelectedItem != null)
            {
                ListItem li = lst1.SelectedItem;
                lst1.Items.Remove(li);
                li.Selected = false;
                lst2.Items.Add(li);
            }
        }

        protected void btnMoveLeft_Click(object sender, EventArgs e)
        {
            if (lst2.SelectedItem != null)
            {
                ListItem li = lst2.SelectedItem;
                lst2.Items.Remove(li);
                li.Selected = false;
                lst1.Items.Add(li);
            }
        }
    }
}