<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="InventoryEmpty.aspx.cs" Inherits="FoodPantry.Inventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Inventory</h1>
        </div>
    </div>
</div>
    </div>

    <div class="container  topNav">
        <div class="row d-flex justify-content-around">
            <asp:Button ID="btnAdd" runat="server" Text="Add New Items" Height="40px" Width="150px" CssClass="myBtn align-self-end btn btn-primary" PostBackUrl="~/AddItem.aspx"/>
            <div>
            <asp:Label ID="lblUpcSearch" runat="server" Text="UPC Search: "></asp:Label>
            <div class="input-group add-on">
                
                    <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text"/>
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="fas fa-search UpcSearchbtn"></i></button>
                    </div>
                </div>   
                </div>
            <div>
                <asp:Label ID="Label16" runat="server" Text="Category Filter: "></asp:Label>
            <asp:DropDownList ID="ddlFilter" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Category</asp:ListItem>
                <asp:ListItem>Peanut Butter</asp:ListItem>
                <asp:ListItem>Coffee</asp:ListItem>
                <asp:ListItem>Pastry</asp:ListItem>
                <asp:ListItem>Beverage</asp:ListItem>
            </asp:DropDownList>
                </div>
            <div>
                <asp:Label ID="Label17" runat="server" Text="Points Filter: "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Points</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
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
            <li class="page-item">
              <a class="page-link" href="#">Next</a>
            </li>
          </ul>
        </nav>
    </div>
</asp:Content>
