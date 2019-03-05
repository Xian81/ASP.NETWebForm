using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Businessdatabase.mdf
{
    public partial class seminartotalcost : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {

            seminaTotalCost theDiscount = new seminaTotalCost();
            double theTotal = Convert.ToDouble(cost.Text);
            string Promocode = promocode.SelectedValue;
            discount.Text = Convert.ToString(theDiscount.CalculateDiscount(Promocode,theTotal));


        }

        
    }
}