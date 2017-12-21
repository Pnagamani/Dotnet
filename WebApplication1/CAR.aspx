<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CAR.aspx.cs" Inherits="WebApplication1.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td colspan="2">
                    Welcome to Travel World
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblAudi" runat="server" Text="Audi"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlAudi" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lblAudip" runat="server" Text="Rs.1000000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblToyoto" runat="server" Text="Toyoto"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlToyoto" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lblTprice" runat="server" Text="Rs.700000"></asp:Label>
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
