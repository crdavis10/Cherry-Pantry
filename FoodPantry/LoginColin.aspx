<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginColin.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
	<script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
	<link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
    media="screen" />
	<link rel="stylesheet" type="text/css" href="Content/style.css" />
<html xmlns="http://www.w3.org/1999/xhtml">
	<br />
	<br />
</head>
<body >

        <form action="javascript:void();" method="get" id="loginForm" runat="server">
            <div class="loginDiv">
                <div id="iconDiv">
                    <img id="logo" src="images/cherrypantrycherry.png" />
                </div>
                <div class="inputDiv formGroup">
                    <p class="lead inputText">Username</p>
                    <asp:TextBox ID="txtUsername" runat="server" required></asp:TextBox>
                </div>
                <div class="inputDiv formGroup">
                    <p class="lead inputText">Password</p>
                    <asp:TextBox ID="txtPassword" runat="server" required></asp:TextBox>
                </div>
                <div class="row submitDiv">
                    <div class="col-xs-6 submitCol">
                        <a href="#"><p class="lostpassText">Forgot my password. No shame.</p></a>
                    </div>
                    <div class="col-xs-6 submitCol">
                        <button class="btn btn-light" type="submit" onclick="loginbtn()">Login</button>
                        <asp:Button ID="btnSubmit" runat="server" Text="Login" CssClass="btn btn-light" />
                    </div>
                </div>
            </div>
        </form>
    
</body>
</html>
