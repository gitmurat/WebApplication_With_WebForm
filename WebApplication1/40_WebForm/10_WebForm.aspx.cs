using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1._40_WebForm
{
    public partial class _10_WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_session.Text = Session["Oturum"]?.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Oturum"] = TextBox1.Text;
        }
    }
}