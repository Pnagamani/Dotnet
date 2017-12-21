<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GenerateBill.aspx.cs" Inherits="WebApplication1.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td>
                    <asp:Button ID="btnGenerateBill" runat="server" Text="Generate Bill" OnClick="btnGenerateBill_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnContinue" runat="server" Text="Continue with shopping" OnClick="btnContinue_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblBill" runat="server" Text="Bill"></asp:Label>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
