<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="book.aspx.cs" Inherits="Final_Project.book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Booking Id"></asp:Label>
<br />
<asp:TextBox ID="txtBookId" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Location"></asp:Label>
<br />
<asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label3" runat="server" Text="Desired Price"></asp:Label>
<br />
<asp:TextBox ID="txtDesPrice" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label4" runat="server" Text="List of Agents"></asp:Label>
<br />
<asp:DropDownList ID="ddlAgent" runat="server">
    <asp:ListItem>Select Agent</asp:ListItem>
    <asp:ListItem>Henri Levi</asp:ListItem>
    <asp:ListItem>Felix Muhia</asp:ListItem>
    <asp:ListItem>George Onyango</asp:ListItem>
    <asp:ListItem>Elly Okomo</asp:ListItem>
    <asp:ListItem>Morgan Chuma</asp:ListItem>
</asp:DropDownList>
<br />
<br />
<asp:Button ID="btnBooking" runat="server" OnClick="btnBooking_Click" Text="Submit" />
<br />
</asp:Content>
