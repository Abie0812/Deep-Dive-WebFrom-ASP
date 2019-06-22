using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // To Add ListItems to ddlSize
                for (int i = 8; i <= 24; i += 2)
                {
                    ListItem li = new ListItem(i.ToString());
                    ddlSize.Items.Add(li);
                }
            }

            /**
             * Penjelasan:
             * 1. Page_Load event handler akan selalu berjalan setiap kali 
             *    perjalanan ke server (tidak terpengaruh dari sebuah request langsung atau form yang sudah di submit)
             * 2. Jika browser melakukan request halaman secara langsung maka IsPostBack jadi "False".
             *    Jika Form di posted/submitted maka IsPostBack jadi "True".
             *    
             * Dengan setiap request untuk melakukan load event page dimunculkan, yaitu
             * ketika form disubmit. Menggunakan Page.IsPostBack kita dapat menemukan apakah permintaan tersebut untuk pertama kalinya
             * atau karena button submit di klik.
             */
        }

        protected void btnSet_Click(object sender, EventArgs e)
        {
            lblDemo.Text = txtDemo.Text;
            lblDemo.Font.Bold = chkBold.Checked;
            lblDemo.Font.Italic = chkItalics.Checked;
            lblDemo.Font.Size = new FontUnit(int.Parse(ddlSize.SelectedValue));
            string col;
            if (rbnRed.Checked)
                col = "red";
            else if (rbnGreen.Checked)
                col = "green";
            else
                col = "blue";
            lblDemo.ForeColor = System.Drawing.Color.FromName(col);
        }
    }
}