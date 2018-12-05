<%@ Page Title="Cart" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="ShoppingCart2.aspx.cs" Inherits="FoodPantry.ShoppingCart2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div class="container">
<div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Checkout</h1>
        </div>
    </div>
</div>
  
<div class="button">
      <asp:Button ID="btnScanNew" Text="Scan New Item" runat="server" Class="btn btn-primary" PostBackUrl="~/ScanCheckout.aspx" />
    <asp:Button ID="btnAddManually" Text="Add Item Manually" runat="server" Class="btn btn-primary" />
</div>
      
<div class="row table-container">
    <div class="col-md-12">
        <table class="table">
            <thead>
                 <tr>
                    <th>&nbsp;</th>
                    <th>&nbsp;</th>
                    <th>&nbsp;</th>
                    <th>&nbsp;</th>
                    <th>
                        <asp:Label ID="lblTotal" runat="server" Text="Total Points: 0"></asp:Label></th>
                    <th class="button-group checkout-buttons"><asp:Button ID="btnOverride" Text="Override" runat="server" Class="btn btn-primary" />
                        <asp:Button ID="btnCheckout" Text="Checkout" runat="server" Class="btn btn-primary" /></th>
                </tr>
                <tr>
                    <th>&nbsp;</th>
                    <th><h3>UPC Code</h3></th>
                    <th><h3>Description</h3></th>
                    <th><h3>Quantity</h3></th>
                    <th><h3>Point Value</h3></th>
                    <th>&nbsp;</th>
                </tr>
            </thead>
            <tbody>
               
            </tbody>
           
        </table>
    </div>
</div>
     </div>
</asp:content>
