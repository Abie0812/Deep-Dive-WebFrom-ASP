using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 0; i < 10; i++)
                {
                    ListItem li = new ListItem();
                    li.Text = "Item" + i; // Displayed Text
                    li.Value = i.ToString(); // Submitted Value
                    lst.Items.Add(li);
                }
            }
        }

        protected void lst_SelectedIndexChanged(object sender, EventArgs e)
        {
            // For Single Selected
            Response.Write(lst.SelectedValue);
            // For Multiple items selected
            string str = "";
            foreach (ListItem li in lst.Items)
            {
                if (li.Selected)
                    str += li.Value + " ";
            }
            Response.Write(str);
        }
    }
}