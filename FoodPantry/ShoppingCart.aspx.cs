using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            img1.Visible = false;
            Label1.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;
            txtQuantity.Visible = false;
            lblTotal.Text = "Total: 0";

        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Receipt.aspx");
        }
    }
}