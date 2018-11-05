<%@ Page Title="Add Item" Language="C#" MasterPageFile="~/FoodPantry.Master" AutoEventWireup="true" CodeBehind="AddItem.aspx.cs" Inherits="FoodPantry.AddItem2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container topNav">
        <div class="row d-flex justify-content-around">
            <div class="col-auto">
                <div class="row">
                    <h5>Purchased or Donation</h5>
                </div>
                <div class="row">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Purchased</asp:ListItem>
                        <asp:ListItem>Donation</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            <div class="col-auto">
                <div class="row">
                    <div class="col-auto affiliateCol">
                        <div class="row">
                        <h5>Temple Affliation</h5>
                        </div>
                        <div class="row">
                            <asp:DropDownList ID="ddlAffliation" runat="server">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                            <asp:ListItem>Anonymous</asp:ListItem>
                        </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-auto">
                        <div class="row">
                            <div class="col-4">
                                <asp:Label ID="lblDonorTUID" runat="server" Text="AccessNetID: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorTUID" runat="server" placeholder="TUID"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-4">
                                <asp:Label ID="lblDonorFirstName" runat="server" Text="First Name: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorFirstName" runat="server" placeholder=""></asp:TextBox>
                            </div>
                            
                            
                        </div>
                        <div class="row">
                            <div class="col-4">
                                <asp:Label ID="lblDonorLastName" runat="server" Text="Last Name: "></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorLastName" runat="server" placeholder=""></asp:TextBox>
                            </div>
                            
                            
                        </div>
                        <div class="row">
                            <div class="col-4">
                                <asp:Label ID="lblDonorEmail" runat="server" Text="Email"></asp:Label>
                            </div>
                            <div class="col-6">
                                <asp:TextBox ID="txtDonorEmail" runat="server" TextMode="Email" placeholder=""></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" id="closeDiv">
            <asp:LinkButton runat="server" ID="lbtnArrow" Text="<i class='fas fa-chevron-up addItemImg'></i>" CssClass="" />
        </div>
    </div>

    <div class="container">
        <div>
            <h3 class="d-inline-flex align-self-center">Scan Item</h3><i class="fas fa-barcode headingIcon align-self-center"></i>
        </div>
    </div>

    <div class="containercontainer">
        <div class="container itemContainer">
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="btnCamera" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtUPC" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="ddlCategory" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtQuant" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtPoint" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="txtWeight" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="btnDel" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton1" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox1" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox4" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton2" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton3" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox5" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox8" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton4" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton5" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox9" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox10" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox11" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox12" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton6" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton7" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox13" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox14" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox15" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox16" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton8" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton9" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox17" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList5" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox18" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox19" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox20" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton10" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton11" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox21" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList6" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox22" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox23" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox24" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton12" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton13" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox25" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList7" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox26" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox27" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox28" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton14" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton15" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox29" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList8" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox30" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox31" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox32" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton16" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton17" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox33" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList9" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox34" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox35" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox36" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton18" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton19" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox37" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList10" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox38" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox39" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox40" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton20" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton21" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox41" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList11" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox42" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox43" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox44" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton22" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton23" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox45" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList12" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox46" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox47" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox48" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton24" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton25" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox49" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList13" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox50" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox51" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox52" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton26" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton27" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox53" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList14" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox54" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox55" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox56" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton28" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton29" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox57" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList15" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox58" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox59" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox60" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton30" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton31" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox61" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList16" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox62" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox63" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox64" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton32" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton33" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox65" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList17" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox66" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox67" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox68" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton34" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton35" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox69" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList18" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox70" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox71" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox72" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton36" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton37" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox73" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList19" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox74" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox75" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox76" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton38" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
            <div class="itemRow">
                <div class="row d-flex justify-content-between">
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton39" Text="<i class='fas fa-camera addItemImg'></i>" CssClass="" />
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox77" runat="server" Width="120px" CssClass="text-center borderControl">103859328492</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:DropDownList ID="DropDownList20" runat="server" CssClass="ddDesc text-center">
                            <asp:ListItem>Peanut Butter</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Pastry</asp:ListItem>
                            <asp:ListItem>Beverage</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox78" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">4</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox79" runat="server" TextMode="Number" Width="40px" CssClass="text-center borderControl">2</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:TextBox ID="TextBox80" runat="server" Width="80px" CssClass="text-center borderControl">5 oz</asp:TextBox>
                    </div>
                    <div class="rowItems">
                        <asp:LinkButton runat="server" ID="LinkButton40" Text="<i class='fas fa-trash addItemImg'></i>" CssClass="" />
                    </div>
                </div>
            </div>
        </div>
        </div>
    <div class="container">
        <div class="row addItemBtnDiv">
            <asp:Button ID="btnAddItem" runat="server" Text="Scan New Item" CssClass="addItemBtn myBtn" />
        </div>
    </div>
    <div class="container">
        <div class="row d-flex justify-content-around">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="submitItemBtn myBtn" />
            <div>
                <asp:Label ID="lblTotalQuantDesc" runat="server" Text="Total Quantity: "></asp:Label>
                <asp:Label ID="lblTotalQuant" runat="server" Text="84" Font-Bold="True"></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
