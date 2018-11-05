<%@ Page Title="Roles" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Roles.aspx.cs" Inherits="WebApplication1.Roles" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" type="text/css" href="Content/styleRachael.css" />

 
<div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Shopping Cart</h1>
            <asp:Image ID="Image2" runat="server" CssClass="cart-icon" ImageUrl="http://simpleicon.com/wp-content/uploads/shopping-cart-8.png"/>	
        </div>
    </div>
</div>
      
<div class="row table-container">
    <div class="col-md-12">
        <table class="table table-responsive">
            <thead>
                <tr>
                    <th>&nbsp;</th>
                    <th>UPC Code</t>
                    <th>Description</th>
                    <th>Quantity</th>
                    <th>Point Value</th>
                    <th>&nbsp;</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><asp:Image ID="Image1" runat="server" ImageUrl="https://images-na.ssl-images-amazon.com/images/I/816vyeuuKzL._SY355_.jpg" Height="54" Width="54"/></td>
                    <td>037600106252</td>
                    <td>Peanut Butter</td>
                    <td><asp:TextBox ID="TextBox4" runat="server" Text="2" Width="42px"></asp:TextBox></td>
                    <td>1</td>
                    <td class="button-group">
                        <asp:Button ID="btnEdit" Text="Edit" runat="server" CssClass="btn btn-primary" />
                        <asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary" />
                    </td>
                </tr>
                <tr>
                    <td><asp:Image ID="Image3" runat="server" ImageUrl="https://target.scene7.com/is/image/Target/GUEST_f20e99b9-11e4-4b41-9733-124c68f7d9d3?wid=488&hei=488&fmt=pjpeg" Height="54" Width="54"/></td>
                    <td>071038120008</td>
                    <td>Coffee</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" Text="1" Width="42px"></asp:TextBox></td>
                    <td>2</td>
                    <td class="button-group">
                        <asp:Button ID="Button6" Text="Edit" runat="server" CssClass="btn btn-primary" />
                        <asp:Button ID="Button7" Text="Remove" runat="server" Class="btn btn-primary" />
                    </td>
                </tr>
                <tr>
                    <td><asp:Image ID="Image5" runat="server" ImageUrl="https://www.campbells.com/wp-content/uploads/sites/26/2018/09/25-less-sodium-chicken-noodle-soup-200x200.png" Height="54" Width="54"/></td>
                    <td>051000128041</td>
                    <td>Soup</td>
                    <td><asp:TextBox ID="TextBox2" runat="server" Text="1" Width="42px"></asp:TextBox></td>
                    <td>2</td>
                    <td class="button-group">
                        <asp:Button ID="Button1" Text="Edit" runat="server" CssClass="btn btn-primary" />
                        <asp:Button ID="Button3" Text="Remove" runat="server" Class="btn btn-primary" />
                    </td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>Total: 6</td>
                    <td class="button-group"><asp:Button ID="Button4" Text="Checkout" runat="server" Class="btn btn-primary" /></td>
                </tr>
            </tfoot>
        </table>
    </div>
</div>
</asp:content>
