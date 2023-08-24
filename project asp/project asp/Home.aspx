<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="project_asp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="XX-Large" Text="Welcome to my Website &lt;3"></asp:Label>
        </div>
        <p>
            <asp:Button ID="btnlogin" runat="server" OnClick="btnlogin_Click" Text="Login" />
        </p>
    </form>
</body>
</html>
