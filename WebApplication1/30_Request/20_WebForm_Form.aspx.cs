using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1._30_Request
{
    public partial class _20_WebForm_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_adi.Text = Request.Form["adi"];
            lbl_soyadi.Text = Request.Form["soyadi"];

            foreach (var item in Request.Form.AllKeys)
            {
                lbl_All.Text += item + "<br/>";
            }
        }
    }
}