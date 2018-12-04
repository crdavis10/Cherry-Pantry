<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="AddItemReview1.aspx.cs" Inherits="FoodPantry.AddItem2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/AddItem.js"></script>
        <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Add Inventory</h1>
        </div>
    </div>
</div>
    </div>

        <div class="container">
            
        <div class="row d-flex justify-content-between">
            <asp:Button ID="btnAddManual" runat="server" Text="Add Item Manually" CssClass="addItemBtn btn btn-primary" />
            <asp:Button ID="btnAddItem" runat="server" Text="Scan New Item" CssClass="addItemBtn btn btn-primary" />
            
        </div>
    </div>
    <hr />

    <div class="container" id="botPortion">
        <div class="row d-flex justify-content-between">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Entry" CssClass="submitItemBtn btn btn-primary" />
            <div>
                <asp:Label ID="lblTotalQuantDesc" runat="server" Text="Total Quantity: "></asp:Label>
                <asp:Label ID="lblTotalQuant" runat="server" Text="5" Font-Bold="True"></asp:Label>
            </div>
        </div>
    </div>
    <hr />

        <div class="container">
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:Label ID="rLabel1" runat="server" Text="Preview" Width="60px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="rLabel2" runat="server" Text="UPC #" Width="130px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="rLabel3" runat="server" Text="Category" Width="120px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="rLabel4" runat="server" Text="Quantity" Width="80px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="rLabel5" runat="server" Text="Points" Width="80px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="rLabel7" runat="server" Text="Remove" Width="80px"></asp:Label>
                    </div>
                   
                </div>
            </div>
        </div>
    
    <div class="containercontainer">
        <div class="container itemContainer">
            <asp:Panel ID="pnlmanual" runat="server">
             <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="rLinkButton21" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rTextBox82" runat="server" Width="150px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="rDropDownList22" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rTextBox83" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rTextBox84" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="rButton22" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            </asp:Panel>


            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="rbtnCamera" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rtxtUPC" runat="server" Width="150px" CssClass="text-center form-control borderControl noborder">07572048127</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="rddlCategory" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Beverage</asp:ListItem>
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rtxtQuant" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">5</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="rtxtPoint" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">1</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="rbtnRemove" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
                      
            

        </div>
        </div>
    <hr />

    
</asp:Content>
