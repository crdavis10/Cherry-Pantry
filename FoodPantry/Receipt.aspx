<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="WebApplication1.Receipt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="row">
                <div class="col-md-2">
                      
                </div>
                <div class="col-md-2"></div>
                <div class="col-md-2"></div>

            </div>
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
            <div class="col-md-2">
                 <asp:Label ID="lblSortReceipt" runat="server" Text="Filter Receipts"></asp:Label>
            </div>
            <div class="col-md-2">
                <asp:Label ID="lblSortType" runat="server" Text="Sort Receipts"></asp:Label>
            </div>
           <div class="col-md-2">
               <asp:Label ID="lblDateReceipt" runat="server" Text="Sort by Month"></asp:Label>
           </div>
            <div class="col-md-2">
                 <asp:Label ID="lblSearchReceipt" runat="server" Text="Search By Order Number, Descripton"></asp:Label>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <asp:DropDownList ID="ddlReceiptSort" runat="server">
                     <asp:ListItem Enabled="true" Text="Filter By" Value="-1"></asp:ListItem>
                     <asp:ListItem Text="Order Number" Value="1"></asp:ListItem>
                     <asp:ListItem Text="Points" Value="3"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-md-2">
                <asp:DropDownList ID="ddlSortType" runat="server">
                     <asp:ListItem Enabled="true" Text="None" Value="-1"></asp:ListItem>
                     <asp:ListItem Text="Low to High" Value="1"></asp:ListItem>
                     <asp:ListItem Text="High to Low" Value="2"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-md-2">
                <asp:DropDownList ID="ddlSortDateReceipt" runat="server">
                     <asp:ListItem Enabled="true" Text="None" Value="-1"></asp:ListItem>
                     <asp:ListItem Text="January" Value="1"></asp:ListItem>
                     <asp:ListItem Text="February" Value="2"></asp:ListItem>
                     <asp:ListItem Text="March" Value="2"></asp:ListItem>
                     <asp:ListItem Text="April" Value="1"></asp:ListItem>
                     <asp:ListItem Text="May" Value="2"></asp:ListItem>
                     <asp:ListItem Text="June" Value="2"></asp:ListItem>
                     <asp:ListItem Text="July" Value="1"></asp:ListItem>
                     <asp:ListItem Text="August" Value="2"></asp:ListItem>
                     <asp:ListItem Text="September" Value="2"></asp:ListItem>
                     <asp:ListItem Text="October" Value="1"></asp:ListItem>
                     <asp:ListItem Text="November" Value="2"></asp:ListItem>
                     <asp:ListItem Text="December" Value="2"></asp:ListItem>
                </asp:DropDownList>
               
            </div>
            <div class="col-md-2">
                 <asp:TextBox ID="txtSearchReceipt" runat="server"></asp:TextBox>
            </div>
            <div class="col-md-5"> 
                <br />
               
                <asp:Button ID="btnSubmitSort" runat="server" Text="Submit" CssClass="btn btn-primary" />
                 <br />
                <br />
            </div>
            <br />
            <br />
        </div>
      
      
        <div class="row table-container">
          
                    
           
    <div class="col-md-12">
        <table class="table">
            <thead>
             
                <tr>
                   
                    <th><h3>Order Number</h3></th>
                    <th><h3>Date</h3></th>
                    <th><h3>Category</h3></th>
                    <th><h3>Quantity</h3></th>
                    <th><h3>Point Value</h3></th>
                    <th><h3>Total Points</h3></th>
                    <th><h3>Details</h3></th>

                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>00001 <br />
                          <div id="details">
                          <asp:Label ID="detailsText" runat="server">
                              <hr />
                        1.Beverage (07572048127)                
                    </asp:Label>
                    </div>
                    
                    </td>
                    <td id="cellUpdate" runat="server">12/5/2018</td>
                    <td>Beverage</td>
                    <td>1</td>
                    <td>1</td>
                    <td>1</td>
                    <td>
                        <button type="button" id="btnShowDetails" class="btn btn-primary" value="Show Details" onclick="showRDetails(); return false;">Show Details</button> 
                    </td>
                </tr>
            </tbody>
           
        </table>
    </div>
</div>
        
        <div class="row">
           
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
           
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
