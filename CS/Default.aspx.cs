using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ASPxCardView1_SummaryDisplayText(object sender, DevExpress.Web.ASPxCardViewSummaryDisplayTextEventArgs e)
    {
        if (e.Item.FieldName == "CategoryID")
            e.Text = string.Format("Sum = {0}", Convert.ToDouble(e.Value) * Convert.ToDouble(ASPxSpinEdit1.Value));
    }
}