<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10_WebForm.aspx.cs" Inherits="WebApplication1._40_WebForm._10_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1><%=Application["CompanyName"]+ " - " + Application["VisitCount"]%></h1>
    <h2><%=Session.SessionID %></h2>
    <asp:Label ID="lbl_session" runat="server" Text="Session"></asp:Label>
    <form id="form1" runat="server">
        <div>
            <input type="text" name="Deneme" value="" />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" EnableViewState="false"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" />
        </div>
        <a href="20_WebForm.aspx">Git----></a>
    </form>
</body>
</html>
