<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project_asp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username
            <asp:TextBox ID="txtUsername" runat="server" style="margin-left: 14px" Width="126px"></asp:TextBox>
            <br />
            <br />
            Password
            <asp:TextBox ID="txtPassword" runat="server" style="margin-left: 14px" Width="132px"></asp:TextBox>
            <br />
            <asp:Label ID="txtincorrect" runat="server" BackColor="White" Font-Size="Small" ForeColor="Red" Text="Username or Password incorrect" Visible="False"></asp:Label>
            <br />
        </div>
        <asp:Button ID="Button3" runat="server" Text="Login" OnClick="Button3_Click" />
        <asp:Button ID="Button2" runat="server" OnClick="btnback" style="margin-left: 43px" Text="Back" />
    </form>
</body>
</html>
