using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("ItemsPage.aspx");
        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            UInt64 Bill = 0;
            Bill = Bill + Convert.ToUInt64(Session["Mses"]) + Convert.ToUInt64(Session["Tses"]) + Convert.ToUInt64(Session["Fses"]) + Convert.ToUInt64(Session["Cses"]) + Convert.ToUInt64(Session["Lses"]);
            lblBill.Text = "Total amount" + Bill.ToString();
        }
    }
}