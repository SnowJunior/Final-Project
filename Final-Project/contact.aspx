<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Final_Project.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
<br />
<asp:TextBox ID="txtUserCon" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
<br />
<asp:TextBox ID="txtEmailCon" runat="server"></asp:TextBox>
<br />
Your Message<br />
<asp:TextBox ID="txtMessCon" runat="server"></asp:TextBox>
<br />
<br />
<asp:Button ID="btnContact" runat="server" OnClick="btnContact_Click" Text="Send" />
<br />
</asp:Content>
