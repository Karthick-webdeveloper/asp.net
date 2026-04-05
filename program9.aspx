<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Banana</asp:ListItem>
            <asp:ListItem>Cherry</asp:ListItem>
        </asp:ListBox><br /><br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Reading</asp:ListItem>
            <asp:ListItem>danacing</asp:ListItem>
            <asp:ListItem>Swimming</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Show selected" />

        <br /><br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
