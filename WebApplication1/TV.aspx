<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TV.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td colspan="2">
                    Welcome to TV World
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblSony" runat="server" Text="Sony"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlSony" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lblPrice" runat="server" Text="Rs.10000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblSamsung" runat="server" Text="Samsung"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlSamsung" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lblSprice" runat="server" Text="Rs.30000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnGenerateBill" runat="server" Text="GenerateBill" OnClick="btnGenerateBill_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
