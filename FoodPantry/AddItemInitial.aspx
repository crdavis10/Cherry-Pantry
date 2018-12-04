<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="AddItemInitial.aspx.cs" Inherits="FoodPantry.AddItemInitial" %>
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
            <button type="button" id="btnAddManual" class="addItemBtn btn btn-primary"  onclick="togglepanel(); return false; ">Add Item Manually</button>
            <asp:Button ID="btnAddItem" runat="server" Text="Scan New Item" CssClass="addItemBtn btn btn-primary" PostBackUrl="~/Scan.aspx" />
            
        </div>
    </div>
    <hr />

    <div class="container" id="botPortion">
        <div class="row d-flex justify-content-between">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Entry" CssClass="submitItemBtn btn btn-primary" />
            <div class="row">
                <asp:Label ID="lblTotalQuantDesc" runat="server" Text="Total Quantity: "></asp:Label><p id="totalQuant" style="font-weight:bold;margin-left:5px;">0</p>
                
                
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
    
            

        </div>
        </div>
    <hr />

</asp:Content>
