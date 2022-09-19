<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="30_WebForm_QueryString.aspx.cs" Inherits="WebApplication1._30_Request._30_WebForm_QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/main.css" rel="stylesheet" />
</head>
<body>
    <h1>Query String</h1>
    <form id="form1" runat="server">
        <div>
            <div>
            <div class ="txt20"></div>
            <asp:Label ID="lbl_adi" runat="server" Text="Hello World"></asp:Label><br /> <br />
            <asp:Label ID="lbl_soyadi" runat="server" Text="Hello World"></asp:Label><br /> <br />
            <asp:Label ID="lbl_All" runat="server" ></asp:Label><br /> <br />
        </div>
        </div>
    </form>
</body>
</html>
