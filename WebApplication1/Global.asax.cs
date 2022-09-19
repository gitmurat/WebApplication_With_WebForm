using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplication1
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            Application["CompanyName"] = "Life";
            Application["VisitCount"] = 0;
        }

        protected void Session_OnStart(object sender, EventArgs e)
        {
            Application["VisitCount"] = (int)Application["VisitCount"] + 1;
        }

        protected void Session_OnEnd(object sender, EventArgs e)
        {
            Application["VisitCount"] = (int)Application["VisitCount"] - 1;
        }
    }
}