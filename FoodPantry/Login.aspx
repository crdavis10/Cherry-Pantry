<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

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
<body style="width:800px; height:600px; margin:0px auto 0px auto;">
	<div class="jumbotron">
	<form id="form1" runat="server">
		<div style="text-align: center;">
			<div style="width: 400px; margin-left: auto; margin-right:auto;">

				<h2 class="form-signin-heading">Cherry Pantry</h2>

				<label for="txtUsername"></label>
				<asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter Username"
					required />
				<label for="txtPassword"></label>

				<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"
					placeholder="Enter Password" required />

				<asp:Button ID="btnLogin" Text="Login" runat="server" Class="btn btn-primary" PostBackUrl="~/Default.aspx" />
				<br />
				<br />

				<div id="dvMessage" runat="server" visible="false" class="alert alert-danger">
					<strong>Error!</strong>
					<asp:Label ID="lblMessage" runat="server" />
				</div>
			</div>
		</div>
	</form>
	</div>
</body>
</html>
