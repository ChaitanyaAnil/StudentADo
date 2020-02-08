<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InsertDataForm.aspx.cs" Inherits="StudentADo.InsertDataForm" %>
<asp:Content ID="miyd" ContentPlaceHolderID="MainContent" runat="server" >
    <asp:Label ID="Label1" runat="server" Text="NAME"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Course"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="insert" />
</asp:Content>

