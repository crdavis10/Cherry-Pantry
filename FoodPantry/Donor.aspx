<%@ Page Title="Donor" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Donor.aspx.cs" Inherits="WebApplication1.Donor" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" type="text/css" href="Content/style.css" />
<div class="container-fluid">
<div class="row">
    <div class="col-2">
        <div class="col-lg-9 col-md-4 control-label">
            <h1>Donors</h1>
        </div>       
    </div>
    <div class="col-2"></div>
    <div class="col-2"></div>
    <div class="col-2"></div>
    <div class="col-2"></div>
    <div class="col-2">
	    <br />
        <br />
            <div class="input-group add-on">
                <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text">
                <div class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search donorSearchIcon"></i></button>
                </div>
            </div>         
     </div>
</div>
	<br />
	<br />
<div class="row">
	<div class="col-1">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>First Name</h3>
		</div>
	</div>
    <div class="col-1">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Last Name</h3>
		</div>
	</div>
	<div class="col-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>TUID</h3>
		</div>
	</div>
	<div class="col-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Email</h3>
		</div>
	</div>
    <div class="col-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Donations</h3>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>Donor 1</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>923468237</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>tuf63489@temple.edu</h5>
		</div>
	</div>

    <div class="col-2">
		<div class="col-lg-9 col-md-8">
			<asp:DropDownList class="btn btn-secondary dropdown-toggle" ID="DropDownList1" runat="server">
				<asp:ListItem Enabled="true" Text="Select Date" Value="-1"></asp:ListItem>
				<asp:ListItem Text="08/10/2018" Value="1"></asp:ListItem>
				<asp:ListItem Text="10/24/2018" Value="2"></asp:ListItem>
			</asp:DropDownList>           
		</div>
	</div>

    <div class="col-2">
        <asp:Button ID="btnDetail" Text="See Detail" runat="server" Class="btn btn-primary" />
    </div>

	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnEdit" Text="Edit" runat="server" Class="btn btn-primary" />
		</div>
	</div>
		
	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary" />
		</div>
	</div>
</div>
<hr />

<div class="row">
	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>Donor 2</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>984528451</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>tug82529@temple.edu</h5>
		</div>
	</div>

    <div class="col-2">
		<div class="col-lg-9 col-md-8">
			<asp:DropDownList class="btn btn-secondary dropdown-togglee" ID="DropDownList2" runat="server">
				<asp:ListItem Enabled="true" Text="Select Date" Value="-1"></asp:ListItem>
				<asp:ListItem Text="09/09/2018" Value="1"></asp:ListItem>
				<asp:ListItem Text="10/29/2018" Value="2"></asp:ListItem>
			</asp:DropDownList>           
		</div>
	</div>

    <div class="col-2">
        <asp:Button ID="btnDetial2" Text="See Detail" runat="server" Class="btn btn-primary" />
    </div>

	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnEdit2" Text="Edit" runat="server" Class="btn btn-primary" />
		</div>
	</div>
		
	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnRemove2" Text="Remove" runat="server" Class="btn btn-primary" />
		</div>
	</div>
</div>
<hr />

<div class="row">
	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>Donor 3</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>Not Applicable</h5>
		</div>
	</div>

	<div class="col-2">
		<div class="col-lg-9 col-md-8">
			<h5>Donor3@gmail.com</h5>
		</div>
	</div>

    <div class="col-2">
		<div class="col-lg-9 col-md-8">
			<asp:DropDownList class="btn btn-secondary dropdown-toggle" ID="DropDownList3" runat="server">
				<asp:ListItem Enabled="true" Text="Select Date" Value="-1"></asp:ListItem>
				<asp:ListItem Text="07/06/2018" Value="1"></asp:ListItem>
				<asp:ListItem Text="09/14/2018" Value="2"></asp:ListItem>
                <asp:ListItem Text="10/03/2018" Value="3"></asp:ListItem>
			</asp:DropDownList>           
		</div>
	</div>

    <div class="col-2">
        <asp:Button ID="btnDetail3" Text="See Detail" runat="server" Class="btn btn-primary" />
    </div>

	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnEdit3" Text="Edit" runat="server" Class="btn btn-primary" />
		</div>
	</div>
		
	<div class="col-md-1">
		<div class="col-lg-9 col-md-8">
			<asp:Button ID="btnRemove3" Text="Remove" runat="server" Class="btn btn-primary" />
		</div>
	</div>
</div>

    <br />
    <br />
<div class="row">
    <div class="col-md-4"></div>
    <div class="col-md-4">
        <div class="container botNav">
        <nav >
          <ul class="pagination justify-content-center">
            <li class="page-item disabled">
              <a class="page-link" href="#" tabindex="-1">Previous</a>
            </li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item">
              <a class="page-link" href="#">Next</a>
            </li>
          </ul>
        </nav>
    </div>
    </div>
</div>

        </div>
</asp:content>
