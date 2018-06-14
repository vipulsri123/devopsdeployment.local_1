<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter First Number&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Enter Second Number<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Result&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="abc_Click" Text="Sum" />
            <asp:Button ID="Button2" runat="server" Text="Mul" OnClick="abc_Click" />
            <asp:Button ID="Button3" runat="server" Text="Sub" OnClick="abc_Click" />
            <asp:Button ID="Button4" runat="server" Text="Div" OnClick="abc_Click" />
        </div>
    </form>
</body>
</html>
