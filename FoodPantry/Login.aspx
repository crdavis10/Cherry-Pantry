<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FoodPantry.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cherry Pantry Log in</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css" />
</head>
<body>
    <form runat="server" id="loginForm">
            <div class="loginDiv">
                <div id="iconDiv">
                    <img id="logo" src="images/cherrypantry.png" />
                </div>
                <div class="inputDiv formGroup">
                    <p class="lead inputText">Username</p>
                    <asp:TextBox ID="txtUser" runat="server" CssClass="txtUsername" required></asp:TextBox>
                </div>
                <div class="inputDiv formGroup">
                    <p class="lead inputText">Password</p>
                    <asp:TextBox ID="txtPass" TextMode="Password" runat="server" CssClass="txtPassword" required></asp:TextBox>
                </div>
                <div class="row submitDiv">
                    <div class="col-6 submitCol">
                        <a href="#"><p class="lostpassText">Forgot my password</p></a>
                    </div>
                    <div class="col-6 submitCol">
                        <asp:Button ID="btnSubmit" runat="server" Text="Log in" CssClass="btn btn-primary" PostBackUrl="~/Inventory.aspx" />
                    </div>
                </div>
            </div>
        </form>
</body>
</html>
