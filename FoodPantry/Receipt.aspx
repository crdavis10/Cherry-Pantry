<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="WebApplication1.Receipt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Receipt</h1>
        </div>
    </div>
</div>
    </div>
    <div class="container">

        <div class="row">
            <div class="col-lg-6 col-lg-offset-6">
                <asp:Label ID="lblWelcome" CssClass="homeHeader" runat="server">
                </asp:Label>
            </div>
        </div>
        <div class="row">
        </div>
        <div class="row"></div>
        <div class="row">

            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
            <hr />
        </div>
        <div class="row">
            <div class="col-md-4">
                <asp:Label ID="chkReceiptDate" runat="server">
                   <b>Checkout Date: 10/24/2018 (Today) </b>
                   <br />
                   <br />
                </asp:Label>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
        </div>
        <div class="chkContainer">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="Label1" runat="server" CssClass="chkContainerText">
                   Order Number: 40 <br />
                   Description: Soda, Bread, Beans, Coffee <br />
                   Order Quantity: 5 <br />
                   Total Points: 16 <br />
                    </asp:Label> 
                    <br />
                 <!--   <asp:Button ID="btnShowDetails" OnClientClick="showRDetails(); return false;" runat="server" CssClass="btn btn-primary" Text="Show Details"/> -->
                  <!-- <input type="button" class="btn btn-primary" onclick="showRDetails(); return false;" value="Show Details" runat="server" /> -->
                    <button type="button" id="btnShowDetails" class="btn btn-primary" value="Show Details" onclick="showRDetails(); return false;">Show Details</button> 
                    <br />                    
                    <div id="details">
                          <asp:Label ID="detailsText" runat="server">
                             <br />
                        1.Sprite ( 049000028928) <br />
                        2.Wonder Classic White (072250011372) <br />
                        3.Goya Pinto Beans (041331024723) <br />
                        4.Chock Full O Nuts (071038120008) <br />
                    </asp:Label>
                    </div> 
                  <br />
                </div>
                <div class="col-md-3">
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
        <br /> <!--
        <div class="chkContainer">
            <div class="row">
                <div class="col-md-3">

                    <asp:Label ID="Label2" runat="server" CssClass="chkContainerText">
                   Order Number: 39 <br />
                   Description: Soda, Gronola Bar, Mac & Cheese <br />
                   Order Quantity: 5 <br />
                   Total Points: 15 <br />
                    </asp:Label>
                    <br />
                     <button type="button" id="btnShowDetails1" class="btn btn-primary" value="Show Details" onclick="showRDetails(); return false;">Show Details</button> 
                    <br />
                     <div id="details1">
                          <asp:Label ID="detailsText1" CssClass="details1" runat="server">
                             <br />
                        1.Sprite ( 049000028928) <br />
                        2.Wonder Classic White (072250011372) <br />
                        3.Goya Pinto Beans (041331024723) <br />
                        4.Chock Full O Nuts (071038120008) <br />
                    </asp:Label>
                    </div> 
                </div>
                <div class="col-md-3">
                </div>
                <div class="col-md-3"></div>
            </div>
        </div> -->
           
        <hr style="width: 100%; height: 1px; border: none; color: #333; background-color: #333;" />
        <div class="row">
            <div class="col-md-4">
                <asp:Label ID="Label4" runat="server">
                   <b>Checkout Date: 10/23/2018 </b>
                   <br />
                   <br />
                </asp:Label>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
        </div>
        <div class="chkContainer">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="Label3" runat="server" CssClass="chkContainerText">
                   Order Number: 39 <br />
                   Description: Soda, Gronola Bar, Mac & Cheese <br />
                   Order Quantity: 5 <br />
                   Total Points: 15 <br />
                    </asp:Label>
                    <br />
                      <button type="button" id="btnShowDetails1" class="btn btn-primary" value="Show Details" onclick="showRDetails1(); return false;">Show Details</button> 
                      <br />
                     <div id="details1">
                          <asp:Label ID="detailsText2" CssClass="details1" runat="server">
                             <br />
                        1.Sprite ( 049000028928) <br />
                        2.Wonder Classic White (072250011372) <br />
                        3.Goya Pinto Beans (041331024723) <br />
                        4.Chock Full O Nuts (071038120008) <br />
                    </asp:Label>
                    </div> 
                    <!--
                    <a href="javascript:void(0)" onclick="showReceiptDetails3(this)">
                                      <span class="glyphicon glyphicon-plus" style="font-size:30px; color:#a41e35;"></span>                               
                            </a> -->
                </div>
                <div class="col-md-3">
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
        <br />
        <div class="chkContainer">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="Label5" runat="server" CssClass="chkContainerText">
                   Order Number: 38 <br />
                   Description: Mac & Cheese, Bread, Canned Soup, Apple Juice <br />
                   Order Quantity:7 <br />
                   Total Points: 16 <br />
                    </asp:Label>
                    <br />
                     <button type="button" id="btnShowDetails2" class="btn btn-primary" value="Show Details" onclick="showRDetails2(); return false;">Show Details</button> 
                       <br />
                     <div id="details2">
                          <asp:Label ID="detailsText3" CssClass="details1" runat="server">
                             <br />
                        1.Sprite ( 049000028928) <br />
                        2.Wonder Classic White (072250011372) <br />
                        3.Goya Pinto Beans (041331024723) <br />
                        4.Chock Full O Nuts (071038120008) <br />
                    </asp:Label>
                    </div> 
                    <!--
                    <a href="javascript:void(0)" onclick="showReceiptDetails4(this)">
                                      <span class="glyphicon glyphicon-plus" style="font-size:30px; color:#a41e35;"></span>                               
                            </a> -->
                </div>
                <div class="col-md-3">
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
        <br />
        <br />
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
    </div>
</asp:Content>
