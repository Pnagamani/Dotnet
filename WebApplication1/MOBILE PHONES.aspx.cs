using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 mobileBill = 0;
            if (ddlOppo.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlOppo.SelectedValue) * 15000;
            }
            if (ddlSamsung.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlSamsung.SelectedValue) * 7000;
            }
            if (ddlMoto.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlMoto.SelectedValue) * 10000;
            }
            Session["Mses"] = mobileBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}