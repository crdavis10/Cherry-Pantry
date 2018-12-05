<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Donation2.aspx.cs" Inherits="FoodPantry.Donation2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/AddItem.js"></script>
    <div class="container">
        <div class="row">
            <div class="col-2">
                <div class="col-lg-9 col-md-4 control-label">
                    <h1>Donations</h1>
                </div>        
            </div>
        </div>       
        <br />
        <br />
 
        <div class="container topNav show collapse topqdiv topediv">
            <div class="row d-flex justify-content-around" id="topPortion">
                <div class="col-auto">
                    <div class="row">
                        <h5>Purchased or Donated</h5>
                    </div>
                    <div class="row">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem> Purchased</asp:ListItem>
                            <asp:ListItem> Donated</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
            <div class="col-auto">
                <div class="row donorrow">
                    <div class="col-auto affiliateCol">
                        <div class="row">
                        <asp:Label ID="lblDonorAffliation" runat="server" Text="Temple Affliation: "></asp:Label>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="ddlAffliation" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Affliation</asp:ListItem>
                            <asp:ListItem Value="yes">Yes</asp:ListItem>
                            <asp:ListItem Value="no">No</asp:ListItem>
                            <asp:ListItem Value="anonymous">Anonymous</asp:ListItem>
                        </asp:DropDownList>
                        </div>

                        <div class="row" style="margin-top:20px;">
                        <asp:Label ID="lblDonorRegistered" runat="server" Text="Registered Donors: "></asp:Label>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="ddlDonorRegistered" runat="server" CssClass="form-control">
                            <asp:ListItem>Select donor (if applicable)</asp:ListItem>
                            <asp:ListItem>Green Giant</asp:ListItem>
                            <asp:ListItem>Chef Boyardee</asp:ListItem>
                            <asp:ListItem>Ayam Brand</asp:ListItem>
                            <asp:ListItem>Heinz</asp:ListItem>
                            <asp:ListItem>Hunt's</asp:ListItem>
                            <asp:ListItem>English Department</asp:ListItem>
                            <asp:ListItem>Chemistry Department</asp:ListItem>
                            <asp:ListItem>Math Department</asp:ListItem>
                        </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-auto">
                        <div class="row">
                            <div class="col-4 d-flex align-items-center">
                                <asp:Label ID="lblDonorOrganization" runat="server" Text="Organization: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorOrganization" runat="server" placeholder="Name" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-4 d-flex align-items-center">
                                <asp:Label ID="lblDonorTUID" runat="server" Text="AccessNetID: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorTUID" runat="server" placeholder="TUID" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-4 d-flex align-items-center">
                                <asp:Label ID="lblDonorFirstName" runat="server" Text="First Name: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorFirstName" runat="server" placeholder="First Name" CssClass="form-control"></asp:TextBox>
                            </div>
                            
                            
                        </div>
                        <div class="row">
                            <div class="col-4 d-flex align-items-center">
                                <asp:Label ID="lblDonorLastName" runat="server" Text="Last Name: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorLastName" runat="server" placeholder="Last Name" CssClass="form-control"></asp:TextBox>
                            </div>
                            
                            
                        </div>
                        <div class="row">
                            <div class="col-4 d-flex align-items-center">
                                <asp:Label ID="lblDonorEmail" runat="server" Text="Email: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorEmail" runat="server" TextMode="Email" placeholder="Email Address" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-auto d-flex align-items-center">
                <div class="row">
                    <button class="btn btn-primary addItemBtn" type="button" data-toggle="collapse" data-target=".topqdiv" >Submit Donation Details</button>
                </div>
            </div>
            </div>
        </div>
        <br />
        <br />
        <table id="Donation" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Donation Number</th>
                <th>Date</th>
                <th>Type</th>
                <th>Donor Type</th>
                <th>Name</th>
                <th>Temple Affiliation</th>
                <th>TUID</th>
                <th>Email</th>
                <th>Detail</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>001</td>
                <td>10/24/2018</td>
                <td>Donation</td>
                <td>Individual</td>
                <td>Shirely Grey</td>
                <td>Yes</td>
                <td>923468237</td>
                <td>tuf63489@temple.edu</td>
                <td>12 boxes of cookies</td>
            </tr>
        </tbody>
        <tbody>
            <tr>
                <td>002</td>
                <td>10/30/2018</td>
                <td>Donation</td>
                <td>Organization</td>
                <td>Giant Food Stores</td>
                <td>No</td>
                <td>Not Applicable</td>
                <td>service@peapod.com</td>
                <td>900 pounds of nonperishable food</td>
            </tr>
        </tbody>
        <tbody>
            <tr>
                <td>003</td>
                <td>11/01/2018</td>
                <td>Donation</td>
                <td>Individual</td>
                <td>Anonymous</td>
                <td>Not Applicable</td>
                <td>Not Applicable</td>
                <td>Not Applicable</td>
                <td>20 cans of beans</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Donation Number</th>
                <th>Date</th>
                <th>Type</th>
                <th>Donor Type</th>
                <th>Name</th>
                <th>Temple Affiliation</th>
                <th>TUID</th>
                <th>Email</th>
                <th>Detail</th>
            </tr>
        </tfoot>
        </table>      
    </div>
</asp:Content>