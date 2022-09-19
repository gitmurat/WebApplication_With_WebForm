using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1._20_Page
{
    public partial class _10_WebForm_Header : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Yeni Başlık";
            Page.MetaKeywords = "C#";
            Page.MetaDescription = "Teknik konular";
        }
    }
}