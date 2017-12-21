using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 fridgeBill = 0;
            if (ddlWhirlPool.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64(ddlWhirlPool.SelectedValue) * 100000;
            }
            if (ddlSamsung.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64(ddlSamsung.SelectedValue) * 70000;
            }
            Session["Fses"] = fridgeBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}