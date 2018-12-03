<%@ Page Title="" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="AddItemReview.aspx.cs" Inherits="FoodPantry.AddItem2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/AddItem.js"></script>
        <div class="container">
        <div class="row header-container">
    <div class="col-md-12">
        <div class="control-label">
            <h1 class="cart-title">Add Inventory</h1>
        </div>
    </div>
</div>
    </div>

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
                            <asp:DropDownList ID="ddlAffliation" runat="server" CssClass="form-control" AutoPostBack="True" OnSelectedIndexChanged="ddlAffliation_SelectedIndexChanged">
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
<%--        <div class="row d-flex justify-content-center" id="closeDiv">
            <asp:LinkButton runat="server" ID="lbtnArrow" Text="<i class='fas fa-chevron-up addItemImg'></i>" CssClass="topcloseBtn" OnClientClick="ToggleDiv('first');"/>
        </div>--%>
    </div>
    <div class="container topqdiv topediv collapse">
        <div class="d-flex justify-content-center">
                <a class="" data-toggle="collapse" data-target=".topediv"><i class="fas fa-chevron-down" style="color:#a41e35;font-size:30px;margin-bottom:20px;"></i></a>
            </div>
    </div>
        <div class="container">
            
        <div class="row d-flex justify-content-between">
            <asp:Button ID="Button21" runat="server" Text="Add Item Manually" CssClass="addItemBtn btn btn-primary" />
            <asp:Button ID="btnAddItem" runat="server" Text="Scan New Item" CssClass="addItemBtn btn btn-primary" />
            
        </div>
    </div>
    <hr />

    <div class="container" id="botPortion">
        <div class="row d-flex justify-content-between">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Entry" CssClass="submitItemBtn btn btn-primary" />
            <div>
                <asp:Label ID="lblTotalQuantDesc" runat="server" Text="Total Quantity: "></asp:Label>
                <asp:Label ID="lblTotalQuant" runat="server" Text="84" Font-Bold="True"></asp:Label>
            </div>
        </div>
    </div>
    <hr />

        <div class="container">
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:Label ID="Label1" runat="server" Text="Preview" Width="60px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label2" runat="server" Text="UPC #" Width="130px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label3" runat="server" Text="Category" Width="120px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label4" runat="server" Text="Quantity" Width="80px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label5" runat="server" Text="Points" Width="80px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label6" runat="server" Text="Weight" Width="80px"></asp:Label>
                    </div>
                    <div class="rowItems">
                        <asp:Label ID="Label7" runat="server" Text="Remove" Width="80px"></asp:Label>
                    </div>
                   
                </div>
            </div>
        </div>
    
    <div class="containercontainer">
        <div class="container itemContainer">
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton21" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox82" runat="server" Width="150px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList22" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox83" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox84" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox85" runat="server" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button22" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
              <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton20" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox77" runat="server" Width="150px" CssClass="text-center form-control borderControl">039423959324</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList20" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox78" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox79" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox80" runat="server" Width="80px" CssClass="text-center form-control borderControl"></asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button20" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="btnCamera" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtUPC" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="ddlCategory" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtQuant" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtPoint" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtWeight" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="btnRemove" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
                      
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton1" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox1" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox4" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button1" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton2" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox5" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox8" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button2" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton3" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox9" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox10" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox11" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox12" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button3" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton4" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox13" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox14" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox15" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox16" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button4" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton5" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox17" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList5" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox18" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox19" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox20" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button5" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton6" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox21" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList6" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox22" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox23" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox24" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button6" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton7" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox25" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList7" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox26" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox27" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox28" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button7" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton8" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox29" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList8" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox30" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox31" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox32" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button8" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton9" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox33" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList9" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox34" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox35" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox36" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button9" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton10" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox37" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList10" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox38" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox39" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox40" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button10" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton11" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox41" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList11" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox42" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox43" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox44" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button11" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton12" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox45" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList12" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox46" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox47" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox48" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button12" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton13" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox49" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList13" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox50" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox51" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox52" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button13" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton14" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox53" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList14" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox54" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox55" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox56" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button14" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton15" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox57" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList15" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox58" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox59" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox60" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button15" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton16" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox61" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList16" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox62" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox63" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox64" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button16" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton17" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox65" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList17" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox66" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox67" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox68" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button17" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton18" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox69" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList18" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox70" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox71" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox72" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button18" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex additemrow justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton19" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox73" runat="server" Width="150px" CssClass="text-center form-control borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList19" runat="server" CssClass="ddDesc form-control text-center">
                            <asp:ListItem>Select Category</asp:ListItem><asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox74" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox75" runat="server" TextMode="Number" Width="80px" CssClass="text-center form-control borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox76" runat="server" Width="80px" CssClass="text-center form-control borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:Button ID="Button19" Text="Remove" runat="server" Class="btn btn-primary" />
                    </div>
                </div>
            </div>

        </div>
        </div>
    <hr />

    
</asp:Content>
