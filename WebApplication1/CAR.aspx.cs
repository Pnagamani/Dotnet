using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 carBill = 0;
            if (ddlAudi.SelectedValue != "0")
            {
                carBill += Convert.ToUInt64(ddlAudi.SelectedValue) * 1000000;
            }
            if (ddlToyoto.SelectedValue != "0")
            {
                carBill += Convert.ToUInt64(ddlToyoto.SelectedValue) * 700000;
            }
            Session["Cses"] = carBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}