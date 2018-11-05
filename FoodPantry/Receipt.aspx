<%@ Page Title="Receipt" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="WebApplication1.Receipt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
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
            <div class="col-md-4">
                <asp:Label ID="receipTitle" runat="server" CssClass="receiptHeader">
                        <h1>Receipts</h1>
                </asp:Label>
            </div>
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
                   Order Quantity:5 <br />
                   Total Points: 16 <br />
                    </asp:Label> <!--
                            <a href="javascript:void(0)" onclick="showReceiptDetails1()">
                                      <span class="glyphicon glyphicon-plus" style="font-size:30px; color:#a41e35;"></span>                               
                            </a> -->
                    <br /> <!--
                    <div class="details1">
                          <asp:Label ID="details" CssClass="details1" runat="server">
                        1.Sprite ( 049000028928) <br />
                        2.Wonder Classic White (072250011372) <br />
                        3.Goya Pinto Beans (041331024723) <br />
                        4.Chock Full O Nuts (071038120008) <br />
                    </asp:Label>
                    </div> -->
                  
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

                    <asp:Label ID="Label2" runat="server" CssClass="chkContainerText">
                   Order Number: 39 <br />
                   Description: Soda, Gronola Bar, Mac & Cheese <br />
                   Order Quantity:5 <br />
                   Total Points: 15 <br />
                    </asp:Label> <!--
                    <a href="javascript:void(0)" onclick="showReceiptDetails2(this)">
                                      <span class="glyphicon glyphicon-plus" style="font-size:30px; color:#a41e35;"></span>                               
                            </a> -->
                </div>
                <div class="col-md-3">
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
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
                   Order Quantity:5 <br />
                   Total Points: 15 <br />
                    </asp:Label>
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
                    </asp:Label> <!--
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
        <nav aria-label="Page navigation example">
            <div class="text-center">
                <ul class="pagination">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
            </div>
  
</nav>
    </div>
</asp:Content>
