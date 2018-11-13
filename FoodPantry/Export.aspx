<%@ Page Title="Export" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Export.aspx.cs" Inherits="WebApplication1.Export" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">To export the inventory as a CSV, please select the button below</h1>
        </div>
    </div>
</div>
        <hr />
        <div class="row">
            <div class="col-md-4 text-left" >
                <br />
                <asp:DropDownList ID="ddlExport" runat="server">
                     <asp:ListItem Enabled="true" Text="Select Export Type" Value="-1"></asp:ListItem>
                     <asp:ListItem Text="Inventory" Value="1"></asp:ListItem>
                     <asp:ListItem Text="Donations" Value="2"></asp:ListItem>
                     <asp:ListItem Text="Receipts" Value="3"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
        </div>
        <div class="row">
            <div class="col-md-4 text-left" >
                <br />
                <asp:Button ID="btnExport" runat="server" CssClass="btn btn-primary" Text="Export" />
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
        </div>
    </div>
</asp:Content>
