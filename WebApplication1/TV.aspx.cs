using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 tvBill = 0;
            if (ddlSony.SelectedValue != "0")
            {
                tvBill += Convert.ToUInt64(ddlSony.SelectedValue) * 10000;
            }
            if (ddlSamsung.SelectedValue != "0")
            {
                tvBill += Convert.ToUInt64(ddlSamsung.SelectedValue) * 30000;
            }
            Session["Tses"] = tvBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}