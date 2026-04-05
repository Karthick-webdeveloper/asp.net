<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div>
Source: <asp:DropDownList ID="ddlSource" runat="server">
<asp:ListItem>City A</asp:ListItem>
<asp:ListItem>City B</asp:ListItem>
</asp:DropDownList><br /><br />
Destination: <asp:DropDownList ID="ddlDestination" runat="server">
<asp:ListItem>City X</asp:ListItem>
<asp:ListItem>City Y</asp:ListItem>
</asp:DropDownList><br /><br />
<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar><br/><br />
<asp:Button ID="btnReserve" runat="server" Text="Reserve Ticket" OnClick="Button1_Click1" /><br /><br />
<asp:Label ID="lblTicket" runat="server"></asp:Label>
</div>

    </form>
</body>
</html>
