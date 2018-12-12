<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="FoodPantry.Inventory" %>
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
            <asp:Button ID="btnAdd" runat="server" Text="Add New Items" Height="40px" Width="150px" CssClass="myBtn align-self-end btn btn-primary" PostBackUrl="~/AddItemInitial.aspx"/>
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
    

    <div class="container itemContainer">
        <div class="d-flex justify-content-around">
            <div class="col-auto align-self-center">
                <asp:Image ID="imgItem" runat="server" ImageUrl="~/images/skippy.jpg" CssClass="invImg" />
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblUpc" runat="server" Text="UPC: "></asp:Label>
                        <asp:TextBox ID="txtUpc" runat="server" CssClass="itemText" ReadOnly="True">037600106252</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="lblDesc" runat="server" Text="Category: "></asp:Label>
                        <asp:TextBox ID="txtCategory" runat="server"  CssClass="itemText" ReadOnly="True">Peanut Butter</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
                   
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label14" runat="server" Text="Quantity: "></asp:Label>
                        <asp:TextBox ID="TextBox14" runat="server" CssClass="itemText" ReadOnly="True">15</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label18" runat="server" Text="Point: "></asp:Label>
                        <asp:TextBox ID="TextBox16" runat="server" CssClass="itemText" ReadOnly="True">1</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label3" runat="server" Text="Item Weight: "></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="itemText" ReadOnly="True">40 oz</asp:TextBox>
                    </div>

                </div>
            </div>
            
            <div class="col-auto align-self-center">
                <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="editItemBtn myBtn btn btn-primary" OnClick="btnEdit_Click" />
            </div>
        </div>
        <hr />
    </div>

    <div class="container itemContainer">
        <div class="d-flex justify-content-around">
            <div class="col-auto align-self-center">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/coffee.jpg" CssClass="invImg" />
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label1" runat="server" Text="UPC: "></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="itemText" ReadOnly="True">619832931352</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label2" runat="server" Text="Category: "></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="itemText" ReadOnly="True">Coffee</asp:TextBox>
                    </div>
                    
                </div>
            </div>
            <div class="col-auto">
                <div class="col lblDiv">

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label19" runat="server" Text="Quantity: "></asp:Label>
                        <asp:TextBox ID="TextBox17" runat="server" CssClass="itemText" ReadOnly="True">5</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label20" runat="server" Text="Point: "></asp:Label>
                        <asp:TextBox ID="TextBox18" runat="server" CssClass="itemText" ReadOnly="True">2</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label4" runat="server" Text="Item Weight: "></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="itemText" ReadOnly="True">12 oz</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-auto align-self-center">
                <asp:Button ID="btnEdit2" runat="server" Text="Edit" CssClass="editItemBtn myBtn btn btn-primary" />
            </div>
        </div>
        <hr />
    </div>

    <div class="container itemContainer">
        <div class="d-flex justify-content-around">
            <div class="col-auto align-self-center">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/kake.jpg" CssClass="invImg" />
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label6" runat="server" Text="UPC: "></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="itemText" ReadOnly="True">017532612015</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label7" runat="server" Text="Category: "></asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="itemText" ReadOnly="True">Pastry</asp:TextBox>
                    </div>
                    
                </div>
            </div>
             <div class="col-auto">
                <div class="col lblDiv">
    
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label5" runat="server" Text="Quantity: "></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="itemText" ReadOnly="True">31</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label9" runat="server" Text="Point: "></asp:Label>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="itemText" ReadOnly="True">1</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label13" runat="server" Text="Item Weight: "></asp:Label>
                        <asp:TextBox ID="TextBox13" runat="server" CssClass="itemText" ReadOnly="True">1.3 oz</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-auto align-self-center">
                <asp:Button ID="Button1" runat="server" Text="Edit" CssClass="editItemBtn myBtn btn btn-primary" />
            </div>
        </div>
        <hr />
    </div>

    <div class="container itemContainer">
        <div class="d-flex justify-content-around">
            <div class="col-auto align-self-center">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/sprite.jpg" CssClass="invImg" />
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label11" runat="server" Text="UPC: "></asp:Label>
                        <asp:TextBox ID="TextBox11" runat="server" CssClass="itemText" ReadOnly="True">120459820120</asp:TextBox>
                    </div>
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label12" runat="server" Text="Category: "></asp:Label>
                        <asp:TextBox ID="TextBox12" runat="server" CssClass="itemText" ReadOnly="True">Beverage</asp:TextBox>
                    </div>
 

                </div>
            </div>
            <div class="col-auto">
                <div class="col lblDiv">
  
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label8" runat="server" Text="Quantity: "></asp:Label>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="itemText" ReadOnly="True">12</asp:TextBox>
                    </div>
    
                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label10" runat="server" Text="Point: "></asp:Label>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="itemText" ReadOnly="True">1</asp:TextBox>
                    </div>

                    <div class="row d-flex justify-content-between itemRow">
                        <asp:Label ID="Label15" runat="server" Text="Item Weight: "></asp:Label>
                        <asp:TextBox ID="TextBox15" runat="server" CssClass="itemText" ReadOnly="True">20 oz</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-auto align-self-center">
                <asp:Button ID="Button2" runat="server" Text="Edit" CssClass="editItemBtn myBtn btn btn-primary" />
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
