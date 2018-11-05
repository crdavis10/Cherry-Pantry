<%@ Page Title="Export" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Export.aspx.cs" Inherits="WebApplication1.Export" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <h1>To export the inventory as a CSV, please select the button below </h1>
            <hr />
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
