<%@ Page Title="Roles" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="WebApplication1.ShoppingCart" %>

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
      <asp:Button ID="btnScanNew" Text="Scan New Item" runat="server" Class="btn btn-primary" />
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
                        <asp:Label ID="lblTotal" runat="server" Text="Total: 1"></asp:Label></th>
                    <th class="button-group checkout-buttons"><asp:Button ID="btnOverride" Text="Override" runat="server" Class="btn btn-primary" />
                        <asp:Button ID="btnCheckout" Text="Checkout" runat="server" Class="btn btn-primary" OnClick="btnCheckout_Click" /></th>
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
                <tr>
                    <td><asp:Image ID="img1" runat="server" Height="54" Width="54" ImageUrl="~/images/scan item.jpg" /></td>
                    <td><asp:Label ID="Label1" runat="server" Text="07572048127"></asp:Label></td>
                    <td><asp:Label ID="Label2" runat="server" Text="Beavage"></asp:Label></td>
                    <td><asp:TextBox ID="txtQuantity" CssClass="form-control" runat="server" Text="1" Width="42px"></asp:TextBox></td>
                    <td><asp:Label ID="Label3" runat="server" Text="1"></asp:Label></td>
                    <td class="button-group">
                        <asp:Button ID="btnEdit" Text="Edit" runat="server" CssClass="btn btn-primary btnShoppingEdit" />
                        <asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary btnShoppingDel" OnClick="btnRemove_Click" />
                    </td>
                </tr>
               <%-- <tr>
                    <td><asp:Image ID="img2" runat="server" ImageUrl="https://target.scene7.com/is/image/Target/GUEST_f20e99b9-11e4-4b41-9733-124c68f7d9d3?wid=488&hei=488&fmt=pjpeg" Height="54" Width="54"/></td>
                    <td>071038120008</td>
                    <td>Coffee</td>
                    <td><asp:TextBox ID="txtQuantity2" CssClass="form-control" runat="server" Text="1" Width="42px"></asp:TextBox></td>
                    <td>2</td>
                    <td class="button-group">
                        <asp:Button ID="btnEdit2" Text="Edit" runat="server" CssClass="btn btn-primary btnShoppingEdit" />
                        <asp:Button ID="btnRemove2" Text="Remove" runat="server" Class="btn btn-primary btnShoppingDel" />
                    </td>
                </tr>
                <tr>
                    <td><asp:Image ID="img3" runat="server" ImageUrl="https://www.campbells.com/wp-content/uploads/sites/26/2018/09/25-less-sodium-chicken-noodle-soup-200x200.png" Height="54" Width="54"/></td>
                    <td>051000128041</td>
                    <td>Soup</td>
                    <td><asp:TextBox ID="txtQuantity3" CssClass="form-control" runat="server" Text="1" Width="42px"></asp:TextBox></td>
                    <td>2</td>
                    <td class="button-group">
                        <asp:Button ID="btnEdit3" Text="Edit" runat="server" CssClass="btn btn-primary btnShoppingEdit" />
                        <asp:Button ID="btnRemove3" Text="Remove" runat="server" Class="btn btn-primary btnShoppingDel" />
                    </td>
                </tr>--%>
            </tbody>
           
        </table>
    </div>
</div>
     </div>
</asp:content>
