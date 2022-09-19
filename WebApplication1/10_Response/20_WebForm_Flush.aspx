<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20_WebForm_Flush.aspx.cs" Inherits="WebApplication1._10_Response._20_WebForm_Flush" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%
                Response.Write("Merhaba");
            %>
            <br />
            <br />
            <%=DateTime.Now%>
            <br />

            <%
                for (int i = 0; i < 300; i++)
                {
                    Response.Write(i + " Webform ");
                    System.Threading.Thread.Sleep(10); //system waits 10 miliseconds
                    Response.Flush(); //after waiting writes whatever is ready
                }
            %>
        </div>
    </form>
</body>
</html>
