using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodPantry
{
    public partial class AddItem2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //txtDonorEmail.Visible = false;
                //txtDonorName.Visible = false;
                //txtDonorTUID.Visible = false;
            }
        }

        protected void ddlAffliation_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(ddlAffliation.SelectedValue == "yes")
            {
                lblDonorOrganization.Visible = true;
                txtDonorOrganization.Visible = true;
                lblDonorTUID.Visible = true;
                txtDonorTUID.Visible = true;
                lblDonorFirstName.Visible = true;
                txtDonorFirstName.Visible = true;
                lblDonorLastName.Visible = true;
                txtDonorLastName.Visible = true;
                lblDonorEmail.Visible = true;
                txtDonorEmail.Visible = true;
                lblDonorRegistered.Visible = true;
                ddlDonorRegistered.Visible = true;
            }
            else if(ddlAffliation.SelectedValue == "no")
            {
                lblDonorOrganization.Visible = true;
                txtDonorOrganization.Visible = true;
                lblDonorTUID.Visible = false;
                txtDonorTUID.Visible = false;
                lblDonorFirstName.Visible = true;
                txtDonorFirstName.Visible = true;
                lblDonorLastName.Visible = true;
                txtDonorLastName.Visible = true;
                lblDonorEmail.Visible = true;
                txtDonorEmail.Visible = true;
                lblDonorRegistered.Visible = true;
                ddlDonorRegistered.Visible = true;
            }
            else if(ddlAffliation.SelectedValue == "anonymous")
            {
                lblDonorOrganization.Visible = false;
                txtDonorOrganization.Visible = false;
                lblDonorTUID.Visible = false;
                txtDonorTUID.Visible = false;
                lblDonorFirstName.Visible = false;
                txtDonorFirstName.Visible = false;
                lblDonorLastName.Visible = false;
                txtDonorLastName.Visible = false;
                lblDonorEmail.Visible = false;
                txtDonorEmail.Visible = false;
                lblDonorRegistered.Visible = false;
                ddlDonorRegistered.Visible = false;
            }
        }
    }
}