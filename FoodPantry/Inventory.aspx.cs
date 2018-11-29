using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodPantry
{
    public partial class Inventory : System.Web.UI.Page
    {
        public static string BorderValue = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtUpc.ReadOnly = false;
                txtWeight.ReadOnly = false;
                txtCategory.ReadOnly = false;
                txtPoint.ReadOnly = false;
                txtQuantity.ReadOnly = false;

                txtUpc.Style[HtmlTextWriterStyle.BorderStyle] = "solid";
                txtWeight.BorderStyle = BorderStyle.Solid;
                txtCategory.BorderStyle = BorderStyle.Solid;
                txtPoint.BorderStyle = BorderStyle.Solid;
                txtQuantity.BorderStyle = BorderStyle.Solid;

                txtUpc.Style[HtmlTextWriterStyle.BorderWidth] = "1";
                txtUpc.Style[HtmlTextWriterStyle.BorderColor] = "Black";
            }
            
        }
    }
}