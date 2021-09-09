using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BobsPizzaChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total;

            // if else statements
            if (babySizeRadioButton.Checked)
                total = 10.0;
            else if (mamaSizeRadioButton.Checked)
                total = 13.0;
            else
                total = 16.0;

            if (deepDishRadioButton.Checked)
                total = total + 2.0;

            // ternary operators
            total = (pepperoniCheckBox.Checked) ? total + 1.50 : total;
            total = (onionsCheckBox.Checked) ? total + 0.75 : total;
            total = (greenPeppersCheckBox.Checked) ? total + 0.50 : total;
            total = (redPeppersCheckBox.Checked) ? total + 0.75 : total;
            total = (anchoviesCheckBox.Checked) ? total + 2.0 : total;

            // logical operators
            if ((pepperoniCheckBox.Checked 
                && greenPeppersCheckBox.Checked 
                && anchoviesCheckBox.Checked) 
                || (pepperoniCheckBox.Checked 
                && redPeppersCheckBox.Checked 
                && onionsCheckBox.Checked))
                total = total - 2.0;

            resultLabel.Text = total.ToString();
                
        }
    }
}