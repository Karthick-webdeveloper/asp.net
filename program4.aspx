<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:DropDownList ID="addcolor" runat="server">
            <asp:ListItem Text="red" Value="red"></asp:ListItem>
            <asp:ListItem Text="green" Value="green"></asp:ListItem>
            <asp:ListItem Text="blue" Value="blue"></asp:ListItem>
        </asp:DropDownList><br />
        <asp:CheckBox ID="CheckBox1" runat="server" /><br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Text="10" Value="10"></asp:ListItem>
            <asp:ListItem Text="14" Value="14"></asp:ListItem>
            <asp:ListItem Text="18" Value="18"></asp:ListItem>
        </asp:RadioButtonList><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"
            />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

    </form>
</body>
</html>
