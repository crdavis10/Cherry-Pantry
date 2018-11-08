<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Donation.aspx.cs" Inherits="FoodPantry.Donation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-2">
                <div class="col-lg-9 col-md-4 control-label">
                    <h1>Donations</h1>
                </div>        
            </div>
        </div>       
        <br />
        <br /> 
    <div class="row">
        <div class="col-3">
            <br />
            <div class="input-group add-on">                
                    <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text"/>
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="fas fa-search UpcSearchbtn"></i></button>
                    </div>
                </div>
        </div>
        <div class="col-3">
            <asp:Label ID="Label1" runat="server" Text="Donation Type"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Type</asp:ListItem>
                <asp:ListItem>Donation</asp:ListItem>
                <asp:ListItem>Purchased</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-3">
            <asp:Label ID="Label2" runat="server" Text="Donor Type"></asp:Label>
            <asp:DropDownList ID="DropDownList4" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Type</asp:ListItem>
                <asp:ListItem>Individual</asp:ListItem>
                <asp:ListItem>Organization</asp:ListItem>
                <asp:ListItem>Anonymous</asp:ListItem>
            </asp:DropDownList> 
        </div>
        <div class="col-2">
            <asp:Label ID="Label3" runat="server" Text="Category"></asp:Label>
            <asp:DropDownList ID="DropDownList5" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Category</asp:ListItem>
                <asp:ListItem>Soda</asp:ListItem>
                <asp:ListItem>Bread</asp:ListItem>
                <asp:ListItem>Beans</asp:ListItem>
                <asp:ListItem>Coffee</asp:ListItem>
                <asp:ListItem>Applesauce</asp:ListItem>
                <asp:ListItem>Canned Veggies</asp:ListItem>
            </asp:DropDownList>
        </div>      
    </div>
    <br />
    <div class="row">
	<div class="col-3">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Donation Number</h3>
		</div>
	</div>
    <div class="col-3">
        <div class="col-lg-9 col-md-3 control-label">
            <h3>Donation Detail</h3>
        </div>
    </div>

	<div class="col-3">
		<div class="col-lg-9 col-xs-3 control-label">
			<h3>Donor Detail</h3>
		</div>
	</div>
	<div class="col-2">
		<div class="col-lg-9 col-md-3 control-label">
			<h3>Items</h3>
		</div>
	</div>
    </div>
    <hr />
<div class="row">
    <div class="col-3">
        <div class="col-lg-9 col-md-8">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="itemText" ReadOnly="True">10</asp:TextBox>
        </div>
    </div>
    <div class="col-3">
        <div class="col-lg-9 col-md-8">
            <asp:Label ID="Label11" runat="server" Text="Date: "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"  CssClass="itemText" ReadOnly="True">10/24/2018</asp:TextBox>
            <asp:Label ID="Label12" runat="server" Text="Donation Type: "></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="itemText" ReadOnly="True">Donation</asp:TextBox>
        </div>
    </div>
    <div class="col-3">
        <div class="col-lg-9 col-md-8">                       
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5 class="panel-title">
                            <a data-toggle="collapse" href="#collapse1">Donor Detail</a>
                        </h5>
                    </div>
                    <div id="collapse1" class="panel-collapse collapse">
                        <asp:Label ID="Label19" runat="server" Text="Donor Type: "></asp:Label>
                        <asp:TextBox ID="TextBox17" runat="server" CssClass="itemText" ReadOnly="True">Individual</asp:TextBox>
                        <asp:Label ID="Label20" runat="server" Text="First Name: "></asp:Label>
                        <asp:TextBox ID="TextBox18" runat="server" CssClass="itemText" ReadOnly="True">Shirely</asp:TextBox>
                        <asp:Label ID="Label21" runat="server" Text="Last Name: "></asp:Label>
                        <asp:TextBox ID="TextBox19" runat="server" CssClass="itemText" ReadOnly="True">Grey</asp:TextBox>
                        <asp:Label ID="Label22" runat="server" Text="Temple Affiliation: "></asp:Label>
                        <asp:TextBox ID="TextBox20" runat="server" CssClass="itemText" ReadOnly="True">Yes</asp:TextBox>
                        <asp:Label ID="Label23" runat="server" Text="TUID: "></asp:Label>
                        <asp:TextBox ID="TextBox21" runat="server" CssClass="itemText" ReadOnly="True">923468237</asp:TextBox>
                        <asp:Label ID="Label24" runat="server" Text="Email: "></asp:Label>
                        <asp:TextBox ID="TextBox22" runat="server" CssClass="itemText" ReadOnly="True">tuf63489@temple.edu</asp:TextBox>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-2">
        <div class="col-lg-9 col-md-8">                       
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5 class="panel-title">
                            <a data-toggle="collapse" href="#collapse2">Item Detail</a>
                        </h5>
                    </div>
                    <div id="collapse2" class="panel-collapse collapse">
                        <p>Soda<br />Bread<br />Beans<br />Coffee</p>                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-1">
        <asp:Button ID="Button2" Text="Edit" runat="server" Class="btn btn-primary" PostBackUrl="~/AddItem.aspx"/>
    </div>
</div>
<hr />
<div class="row">
    <div class="col-3">
        <div class="col-lg-9 col-md-8">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="itemText" ReadOnly="True">20</asp:TextBox>
        </div>
    </div>
    <div class="col-3">
        <div class="col-lg-9 col-md-8">
            <asp:Label ID="Label14" runat="server" Text="Date: "></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server"  CssClass="itemText" ReadOnly="True">10/30/2018</asp:TextBox>
            <asp:Label ID="Label15" runat="server" Text="Donation Type: "></asp:Label>
            <asp:TextBox ID="TextBox13" runat="server" CssClass="itemText" ReadOnly="True">Donation</asp:TextBox>
        </div>
    </div>
    <div class="col-3">
        <div class="col-lg-9 col-md-8">                       
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5 class="panel-title">
                            <a data-toggle="collapse" href="#collapse3">Donor Detail</a>
                        </h5>
                    </div>
                    <div id="collapse3" class="panel-collapse collapse">
                        <asp:Label ID="Label16" runat="server" Text="Donor Type: "></asp:Label>
                        <asp:TextBox ID="TextBox14" runat="server" CssClass="itemText" ReadOnly="True">Organization</asp:TextBox>
                        <asp:Label ID="Label17" runat="server" Text="Organization Name: "></asp:Label>
                        <asp:TextBox ID="TextBox15" runat="server" CssClass="itemText" ReadOnly="True">Giant Food Stores</asp:TextBox>
                        <asp:Label ID="Label27" runat="server" Text="Email: "></asp:Label>
                        <asp:Label ID="Label18" runat="server" Text="Temple Affiliation: "></asp:Label>
                        <asp:TextBox ID="TextBox16" runat="server" CssClass="itemText" ReadOnly="True">No</asp:TextBox>
                        <asp:Label ID="Label25" runat="server" Text="Email: "></asp:Label>
                        <asp:TextBox ID="TextBox23" runat="server" CssClass="itemText" ReadOnly="True">service@peapod.com</asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-2">
        <div class="col-lg-9 col-md-8">                       
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5 class="panel-title">
                            <a data-toggle="collapse" href="#collapse4">Item Detail</a>
                        </h5>
                    </div>
                    <div id="collapse4" class="panel-collapse collapse">
                        <p>Applesauce<br />Canned Veggies<br />Cherry Pie Filling<br />Chocolate Chips<br />Soda<br />Bread<br />Beans<br />Coffee</p>                       
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-1">
        <asp:Button ID="Button3" Text="Edit" runat="server" Class="btn btn-primary" PostBackUrl="~/AddItem.aspx"/>
    </div>
</div>
</div>

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
</asp:Content>
