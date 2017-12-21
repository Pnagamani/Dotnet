<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ItemsPage.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/TV.aspx">TV</asp:HyperLink><br />
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/FRIDGE.aspx">FRIDGE</asp:HyperLink><br />
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/MOBILE PHONES.aspx">MOBILE PHONES</asp:HyperLink><br />
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/LAPTOP.aspx">LAPTOP</asp:HyperLink><br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/CAR.aspx">CAR</asp:HyperLink><br />
    </center>
</asp:Content>
