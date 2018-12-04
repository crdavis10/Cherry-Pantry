using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodPantry
{
    public partial class AddItemReview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //txtDonorEmail.Visible = false;
                //txtDonorName.Visible = false;
                //txtDonorTUID.Visible = false;
                pnlmanual.Visible = false;
            }
        }

        protected void addItemManualClicked(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                pnlmanual.Visible = true;
            }

        }


    }
}