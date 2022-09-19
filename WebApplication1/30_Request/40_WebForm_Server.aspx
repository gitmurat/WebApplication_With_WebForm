<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="40_WebForm_Server.aspx.cs" Inherits="WebApplication1._30_Request._40_WebForm_Server" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/main.css" rel="stylesheet" />
</head>
<body>
    <h1>Server Variables</h1>
    <form id="form1" runat="server">
        <div>
            <%
                foreach (var item in Request.ServerVariables.AllKeys)
                {
                    //var str = "<b>" + item + " :</b>";
                    //str += Request.ServerVariables[item];
                    //str += "<br>";
                    //Response.Write(str);
                    Response.Write($"<b>{item} : </b> {Request.ServerVariables[item]} <br/>");
                }
            %>
        </div>
    </form>
</body>
</html>
