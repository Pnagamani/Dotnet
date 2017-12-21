<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FRIDGE.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td colspan="2">
                    Welcome to Cool World
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblWhirlPool" runat="server" Text="WhirlPool"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlWhirlPool" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lblPrice" runat="server" Text="Rs.100000"></asp:Label>
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
                    <asp:Label ID="lblSprice" runat="server" Text="Rs.70000"></asp:Label>
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
