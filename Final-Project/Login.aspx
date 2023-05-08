<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Final_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="auth.css" rel="stylesheet" type="text/css" />
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">

        <form class="sub-form">
            <div class="login-box">
                <h2>Login</h2>

                <div class="user-box">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
                    <asp:Label ID="Label2" runat="server" Text="Username" CssClass="label"></asp:Label>
                </div>
                <div class="user-box">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="input" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="Label1" runat="server" Text="Password" CssClass="label"></asp:Label>
                </div>



                <div class="buttons-container">
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn button-arounder" />
                </div>

                <br />

                <div class="auth-clarification">
                    <asp:Label ID="Label8" runat="server" Text="Don't have an account?"></asp:Label>


                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx" CssClass="link-auth">Register</asp:HyperLink>

                </div>
                 
            </div>
        </form>
    </form>
</body>
</html>
