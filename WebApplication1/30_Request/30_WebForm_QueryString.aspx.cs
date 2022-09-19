using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1._30_Request
{
    public partial class _30_WebForm_QueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_adi.Text = Request.QueryString["adi"];
            lbl_soyadi.Text = Request.QueryString["soyadi"];

            foreach (var item in Request.QueryString.AllKeys)
            {
                lbl_All.Text += $"<b>{item} : </b> { Request.QueryString[item] }";
            }
        }
    }
}