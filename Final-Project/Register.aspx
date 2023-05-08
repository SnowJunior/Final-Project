<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Final_Project.Register" %>

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
                <h2>Register</h2>
                <div class="user-box">
                    <asp:Label ID="Label1" runat="server" Text="National Id" CssClass="label"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtNId" runat="server" CssClass="input"></asp:TextBox>
                </div>
                <div class="user-box">
                    <asp:Label ID="Label4" runat="server" Text="Username" CssClass="label"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtRegUsername" runat="server" CssClass="input" Height="29px" Width="230px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtRegUsername" ErrorMessage="Username is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
                </div>

                <br />
                <div class="user-box">
                    <asp:Label ID="Label5" runat="server" Text="Email" CssClass="label"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtRegEmail" runat="server" CssClass="input" Height="29px" Width="226px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtRegEmail" ErrorMessage="Email is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtRegEmail" ErrorMessage="Email must contain &quot;@&quot; or &quot;.&quot; " ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="auth">*</asp:RegularExpressionValidator>
                    <br />
                </div>

                <br />
                <div class="user-box">
                    <asp:Label ID="Label6" runat="server" Text="Password" CssClass="label"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtRegPass" runat="server" CssClass="input" TextMode="Password" Height="29px" Width="228px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtRegPass" ErrorMessage="Password is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
                    <br />
                </div>

                <br />
                <div class="user-box">
                    <asp:Label ID="Label7" runat="server" Text="Confirm Password" CssClass="label"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtCnfPass" runat="server" CssClass="input" TextMode="Password" Height="29px" Width="224px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCnfPass" ErrorMessage="Confrim password is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtRegPass" ControlToValidate="txtCnfPass" ErrorMessage="Passwords do not match" ForeColor="Red" ValidationGroup="auth">*</asp:CompareValidator>
                    <br />
                </div>

                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" ValidationGroup="auth" />
                <br />
                <br />
                <div class="buttons-container">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="auth" CssClass="btn button-arounder" OnClick="btnRegister_Click" />
                </div>

                <asp:Label ID="Lblshow" runat="server"></asp:Label>
                <br />

                <div class="auth-clarification">
                     <asp:Label ID="Label8" runat="server" Text="Already have an account?"></asp:Label>


                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" CssClass="link-auth">login</asp:HyperLink>

                </div>
               

            </div>
        </form>
    </form>
</body>
</html>
