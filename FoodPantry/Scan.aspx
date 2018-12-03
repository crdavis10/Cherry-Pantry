<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Scan.aspx.cs" Inherits="FoodPantry.Scan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="stylesheet" href="css/scan.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title" style="text-align:center;">Scan Item</h1>
        </div>
    </div>
</div>
    </div>

    <div class="container">
        <div class="row d-flex justify-content-center" style="margin-bottom:30px;">
            <img class="barcode_image" src="images/barcode scan.png"/>
        </div>
        <div class="scanned_container">
        <table class="table">
            <thead>
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
                    <td>&nbsp;</td>
                    <td><asp:Label ID="Label1" runat="server" Text="07572048127"></asp:Label></td>
                    <td><asp:Label ID="Label2" runat="server" Text="Beverage"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox1" CssClass="form-control item_Quantity" runat="server" Text="" Width="42px"></asp:TextBox></td>
                    <td><asp:Label ID="Label3" runat="server" Text="1"></asp:Label></td>
                    <td class="button-group">
                        <asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary btnShoppingDel" />
                    </td>
                </tr>

            </tbody>
           
        </table>
        </div>

        <div class="row d-flex justify-content-center">
            <asp:Button ID="btnComplete" runat="server" Text="Complete" Height="40px" Width="150px" CssClass="myBtn align-self-end btn btn-primary" PostBackUrl="~/AddItem.aspx"/>
        </div>
    </div>
</asp:Content>
