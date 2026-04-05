<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server"></asp:TextBox><br /><br />

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />

        <asp:Label ID="lblError" runat="server"></asp:Label>
    </form>
</body>
</html>
