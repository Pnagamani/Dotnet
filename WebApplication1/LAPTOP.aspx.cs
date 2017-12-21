using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 lapBill = 0;
            if (ddlApple.SelectedValue != "0")
            {
                lapBill += Convert.ToUInt64(ddlApple.SelectedValue) * 100000;
            }
            if (ddlSamsung.SelectedValue != "0")
            {
                lapBill += Convert.ToUInt64(ddlSamsung.SelectedValue) * 70000;
            }
            if (ddlDell.SelectedValue != "0")
            {
                lapBill += Convert.ToUInt64(ddlDell.SelectedValue) * 90000;
            }
            Session["Lses"] = lapBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}