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
            <asp:Label ID="lblCategory" runat="server" Text="Category"></asp:Label>
            <asp:DropDownList ID="ddlFilter" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Soda</asp:ListItem>
                <asp:ListItem>Bread</asp:ListItem>
                <asp:ListItem>Beans</asp:ListItem>
                <asp:ListItem>Coffee</asp:ListItem>
                <asp:ListItem>Applesauce</asp:ListItem>
                <asp:ListItem>Canned Veggies</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-3">
            <asp:Label ID="Label6" runat="server" Text="Donation Type"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Donation</asp:ListItem>
                <asp:ListItem>Purchased</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-3">
            <asp:Label ID="Label8" runat="server" Text="Donor Type"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Individual</asp:ListItem>
                <asp:ListItem>Organization</asp:ListItem>
                <asp:ListItem>Anonymous</asp:ListItem>
            </asp:DropDownList>            
        </div>
        <div class="col-1">
            <asp:Label ID="Label11" runat="server" Text="Search"></asp:Label>
            <div class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search donorSearchIcon"></i></button>
            </div>
        </div>
        </div>
        <br />
        <br />
        <div class="container itemContainer">
        <div class="d-flex justify-content-around">           
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblDonation" runat="server" Text="Donation Number: "></asp:Label>
                        <asp:TextBox ID="txtDonation" runat="server" CssClass="itemText" ReadOnly="True">10</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblDate" runat="server" Text="Date: "></asp:Label>
                        <asp:TextBox ID="txtDate" runat="server"  CssClass="itemText" ReadOnly="True">10/24/2018</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblDonationType" runat="server" Text="Donation Type: "></asp:Label>
                        <asp:TextBox ID="txtDonationType" runat="server" CssClass="itemText" ReadOnly="True">Donation</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblDonorType" runat="server" Text="Donor Type: "></asp:Label>
                        <asp:TextBox ID="txtDonorType" runat="server" CssClass="itemText" ReadOnly="True">Individual</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblFirstName" runat="server" Text="First Name: "></asp:Label>
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="itemText" ReadOnly="True">Shirely</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblLastName" runat="server" Text="Last Name: "></asp:Label>
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="itemText" ReadOnly="True">Grey</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblTemple" runat="server" Text="Temple Affiliation: "></asp:Label>
                        <asp:TextBox ID="txtTemple" runat="server" CssClass="itemText" ReadOnly="True">Yes</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblTUID" runat="server" Text="TUID: "></asp:Label>
                        <asp:TextBox ID="txtTUID" runat="server" CssClass="itemText" ReadOnly="True">923468237</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="itemText" ReadOnly="True">tuf63489@temple.edu</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblItem" runat="server" Text="Items: "></asp:Label>
                        <asp:TextBox ID="txtItem" runat="server" CssClass="itemText" ReadOnly="True">Soda, Bread, Beans, Coffee</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <asp:Button ID="btnEdit" Text="Edit" runat="server" Class="btn btn-primary" />
            </div>
        </div>
        <hr />
    </div>
    <div class="container itemContainer">
        <div class="d-flex justify-content-around">           
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label1" runat="server" Text="Donation Number: "></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="itemText" ReadOnly="True">20</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label2" runat="server" Text="Date: "></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"  CssClass="itemText" ReadOnly="True">10/30/2018</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label3" runat="server" Text="Donation Type: "></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="itemText" ReadOnly="True">Donation</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label4" runat="server" Text="Donor Type: "></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="itemText" ReadOnly="True">Organization</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label5" runat="server" Text="Organization Name: "></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="itemText" ReadOnly="True">Giant Food Stores</asp:TextBox>
                    </div>                   
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label7" runat="server" Text="Temple Affiliation: "></asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="itemText" ReadOnly="True">No</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label9" runat="server" Text="Email: "></asp:Label>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="itemText" ReadOnly="True">service@peapod.com</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label10" runat="server" Text="Items: "></asp:Label>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="itemText" ReadOnly="True">Applesauce,Canned Veggies,Cherry Pie Filling,Chocolate Chips,Soda, Bread, Beans, Coffee</asp:TextBox>
                    </div>
                </div>
            </div> 
            <div class="col-4">
                <asp:Button ID="Button1" Text="Edit" runat="server" Class="btn btn-primary" />
            </div>
        </div>
    </div>
    <hr />
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
