<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        
        <table class="nav-justified">
            <tr>
                <td>first value</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>2nd value</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="input"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Result</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="input"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn" Text="sum" />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" CssClass="btn" Text="sub" />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" CssClass="btn" Text="mul" />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" CssClass="btn" Text="div" />
                </td>
            </tr>
        </table>
        
    </div>

   

</asp:Content>
