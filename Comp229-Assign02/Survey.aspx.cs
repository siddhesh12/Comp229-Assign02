using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class Survey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void buttonClicked(object sender, EventArgs e)
        {
            if (userName.Text != null)
             {
                Application["emailId"] = userName.Text;
            }
            if (ageTextBox.Text != null)
            {
                Application["BirthDate"] = ageTextBox.Text;
            }
            if (radioOptions.Text != null)
            {
                Application["willBuyIphone"] = radioOptions.Text;
            }
            if(colorType.Text != null)
            {
                Application["color"] = colorType.Text;
            }
            Server.Transfer("ThankYou.aspx", true);
        }
    }
}