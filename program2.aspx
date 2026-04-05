<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pogram.aspx.cs" Inherits="WebApplication2.pogram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="name" runat ="server">enter your name :</asp:Label>
            <input type="text" name ="name" placeholder="Enter your text nigga" />
            <br /><br />
            <input type="submit" value ="submit" style ="background-color:aqua" />
        </div>
    </form>
</body>
</html>
