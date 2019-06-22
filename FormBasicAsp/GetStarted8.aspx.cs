using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormBasicAsp
{
    public partial class GetStarted8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string fn = FileUpload1.FileName;
                string virtualPath = "~/UploadedFiles/" + fn;
                string physicalPath = MapPath(virtualPath);
                FileUpload1.SaveAs(physicalPath);

                //byte[] b = FileUpload1.FileBytes;
                //System.IO.Stream s = FileUpload1.FileContent;
            }
        }
    }
}