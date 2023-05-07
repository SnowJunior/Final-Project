<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Final_Project.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="contact.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="background">
  <div class="container">
    <div class="screen">
      <div class="screen-body">
        <div class="screen-body-item left">
          <div class="app-title">
            <span>CONTACT</span>
            <span>US</span>
          </div>
        </div>
        <div class="screen-body-item">
          <div class="app-form">
            <div class="app-form-group">
                <asp:TextBox ID="txtUserCon" runat="server" CssClass="app-form-control" placeholder="Name"></asp:TextBox>
            </div>
            <div class="app-form-group">
                <asp:TextBox ID="txtEmailCon" runat="server" CssClass="app-form-control" placeholder="Email"></asp:TextBox>
            </div>
            <div class="app-form-group message">
                <asp:TextBox ID="txtMessCon" runat="server" CssClass="app-form-control" placeholder="Message"></asp:TextBox>
            </div>
            <div class="app-form-group buttons">
              <button class="app-form-button">CANCEL</button>
                <asp:Button ID="btnContact" runat="server" OnClick="btnContact_Click" Text="Send" CssClass="app-form-button" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


</asp:Content>
