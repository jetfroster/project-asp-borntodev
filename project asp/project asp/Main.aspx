<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="project_asp.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnhide" runat="server" OnClick="Button3_Click" Text="Hide" Visible="False" />
            <asp:Button ID="btnshow" runat="server" OnClick="Button2_Click" style="margin-left: 25px" Text="Show" />
            <asp:Image ID="img" runat="server" Height="144px" ImageUrl="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Heart_coraz%C3%B3n.svg/800px-Heart_coraz%C3%B3n.svg.png" Visible="False" Width="163px" />
        </div>
    </form>
</body>
</html>
