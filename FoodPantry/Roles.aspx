<%@ Page Title="Roles" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Roles.aspx.cs" Inherits="WebApplication1.Roles" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" type="text/css" href="css/style.css" />

<div class="row">
    <div class="col-md-2">
        <div class="col-lg-9 col-md-4 control-label">
            <h1>Roles</h1>
        </div>
        <div class="col-lg-9 col-md-8">
            <asp:Button ID="Button1" Text="Add" runat="server" Class="btn btn-primary" />
        </div>
    </div>
</div>
<!---->
	<br />
	<br />
<div class="row">
	<div class="col-md-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Name</h3>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-xs-3 control-label">
			<h3>Email</h3>
		</div>
	</div>
	<div class="col-md-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Role</h3>
		</div>
	</div>
</div>

<!---->
<div class="row">
	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>Andy Dwyer</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>tug40681@temple.edu</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>Admin</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnEdit" Text="Edit" runat="server" Class="btn btn-primary" />
		</div>
	</div>
	
	
	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary" />
		</div>
	</div>
</div>
<hr />

<!---->
<div class="row">
	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>Leslie Knope</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>tug40681@temple.edu</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<h5>Volunteer</h5>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnEdit2" Text="Edit" runat="server" Class="btn btn-primary" />
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnRemove2" Text="Remove" runat="server" Class="btn btn-primary" />
		</div>
	</div>
</div>

<!---->
<hr />
<div class="row">

	<br />
	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:TextBox ID="txtval9" runat="server" CssClass="form-control" placeholder="Enter Name"></asp:TextBox>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:TextBox ID="txtval10" runat="server" CssClass="form-control" placeholder="Enter Email"></asp:TextBox>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:DropDownList class="btn btn-default dropdown-toggle" ID="DropDownList1" runat="server">
				<asp:ListItem Enabled="true" Text="Select Role" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Admin" Value="1"></asp:ListItem>
				<asp:ListItem Text="Volunteer" Value="2"></asp:ListItem>
			</asp:DropDownList>
		</div>
	</div>

	<div class="col-md-2">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="Button2" Text="Save" runat="server" Class="btn btn-primary" />
		</div>
	</div>

</div>

</asp:content>
