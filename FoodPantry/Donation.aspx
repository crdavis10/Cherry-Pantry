<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="Donation.aspx.cs" Inherits="FoodPantry.Donation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                        <asp:Label ID="Label4" runat="server" Text="Date: "></asp:Label>
                    </div>
                    <div class="row">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="mm/dd/yyyy" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="row">
                        <asp:Label ID="Label5" runat="server" Text="Donation Type: "></asp:Label>
                    </div>
                    <div class="row">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Donation Type</asp:ListItem>
                            <asp:ListItem>Donation</asp:ListItem>
                            <asp:ListItem>Purchased</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="row">
                        <asp:Label ID="Label6" runat="server" Text="Donation Detail: "></asp:Label>
                    </div>
                    <div class="row">
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Details" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
            <div class="col-auto">
                <div class="row donorrow">
                    <div class="col-auto affiliateCol">
                        <div class="row">
                            <asp:Label ID="Label7" runat="server" Text="Donor Type: "></asp:Label>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Donor Type</asp:ListItem>
                            <asp:ListItem>Individual</asp:ListItem>
                            <asp:ListItem>Organization</asp:ListItem>
                            <asp:ListItem>Anonymous</asp:ListItem>
                        </asp:DropDownList>
                        </div>
                        <div class="row">
                        <asp:Label ID="lblDonorAffliation" runat="server" Text="Temple Affliation: "></asp:Label>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="ddlAffliation" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Affliation</asp:ListItem>
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                        </div>
                        <div class="row">
                        <asp:Label ID="Label8" runat="server" Text="Regular Donors:"></asp:Label>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="form-control">
                                <asp:ListItem>Select Donor (If Applicable)</asp:ListItem>
                                <asp:ListItem>Chef Boyardee</asp:ListItem>
                                <asp:ListItem>English Department</asp:ListItem>
                                <asp:ListItem>Giant</asp:ListItem>
                                <asp:ListItem>Hunt's</asp:ListItem>
                            </asp:DropDownList>
                        </div> 
                        <div class="row">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" id="defaultUnchecked"/>
                                <label class="custom-control-label" for="defaultUnchecked">Save as regular donor</label>
                            </div>
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
                                <asp:Label ID="lblDonorTUID" runat="server" Text="TUID: "></asp:Label>
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
            <div class="col-1">
                <div class="row">
                    <asp:Button ID="Button3" Text="Submit" runat="server" Class="btn btn-primary" PostBackUrl="~/Donation2.aspx"/>
                </div>
            </div>
            </div>
        </div>       
        <br />
        <br />
        <div class="row">
        <div class="col-4">
            <asp:Label ID="lblUpcSearch" runat="server" Text="Search by Keyword"></asp:Label>
            <div class="input-group add-on">                
                    <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text"/>
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="fas fa-search UpcSearchbtn"></i></button>
                    </div>
                </div>
        </div>
        <div class="col-4">
            <asp:Label ID="Label2" runat="server" Text="Donation Type Filter"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Type</asp:ListItem>
                <asp:ListItem>Donation</asp:ListItem>
                <asp:ListItem>Purchased</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-4">
            <asp:Label ID="Label3" runat="server" Text="Donor Type Filter"></asp:Label>
            <asp:DropDownList ID="DropDownList4" runat="server"  CssClass="form-control inventoryddl">
                <asp:ListItem>Select Type</asp:ListItem>
                <asp:ListItem>Individual</asp:ListItem>
                <asp:ListItem>Organization</asp:ListItem>
                <asp:ListItem>Anonymous</asp:ListItem>
            </asp:DropDownList> 
        </div>            
    </div>
    <br />
        <table class="table table-responsive">
            <thead>
                <tr>
                    <th scope="col">Donation ID</th>
                    <th scope="col">Date</th>
                    <th scope="col">Type</th>
                    <th scope="col">Donor Type</th>
                    <th scope="col">Name</th>
                    <th scope="col">Temple Affiliation</th>
                    <th scope="col">TUID</th>
                    <th scope="col">Email</th>
                    <th scope="col">Detail</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                  <th scope="row">002</th>
                  <td>10/30/2018</td>
                  <td>Donation</td>
                  <td>Organization</td>
                  <td>Giant</td>
                  <td>No</td>
                  <td>Not Applicable</td>
                  <td>service@peapod.com</td>
                  <td>
                      <div class="panel-group">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h5 class="panel-title">
                                    <a data-toggle="collapse" href="#collapse1">Detail</a>
                                </h5>
                            </div>
                            <div id="collapse1" class="panel-collapse collapse">
                                <asp:Label ID="Label19" runat="server" Text="900 pounds of nonperishable food"></asp:Label>                  
                            </div>
                        </div>
                      </div>
                  </td>
                </tr>
                <tr>
                    <th scope="row">001</th>
                    <td>10/24/2018</td>
                    <td>Donation</td>
                    <td>Individual</td>
                    <td>Shirely Grey</td>
                    <td>Yes</td>
                    <td>923468237</td>
                    <td>tuf63489@temple.edu</td>
                    <td>
                      <div class="panel-group">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h5 class="panel-title">
                                    <a data-toggle="collapse" href="#collapse2">Detail</a>
                                </h5>
                            </div>
                            <div id="collapse2" class="panel-collapse collapse">
                                <asp:Label ID="Label1" runat="server" Text="12 boxes of cookies"></asp:Label>                  
                            </div>
                        </div>
                      </div>
                  </td>
                </tr>
            </tbody>
        </table>            
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
