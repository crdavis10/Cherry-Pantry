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
    }
}