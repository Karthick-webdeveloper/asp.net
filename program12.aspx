<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="myBody" runat="server">
    <form id="form1" runat="server">
     <div>
     <asp:ListBox ID="lstColors" runat="server" AutoPostBack="True" OnSelectedIndexChanged="lstColors_SelectedIndexChanged">
                <asp:ListItem Value="White">Default (White)</asp:ListItem>
                <asp:ListItem Value="LightBlue">Blue</asp:ListItem>
                <asp:ListItem Value="LightGreen">Green</asp:ListItem>
                <asp:ListItem Value="LightPink">Pink</asp:ListItem>
                <asp:ListItem Value="LightYellow">Yellow</asp:ListItem>
                <asp:ListItem Value="Lavender">Purple</asp:ListItem>
            </asp:ListBox>
</div>

    </form>
</body>
</html>
