using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class ThankYou : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string emailid = Application["emailId"] as string;
            string birthDate = Application["BirthDate"] as string;
            string willBuyIphone = Application["willBuyIphone"] as string;
            string color = Application["color"] as string;

            if (emailid != null)
            {
                
                emailIdLable.InnerText = emailid;
            }
            if (birthDate != null)
            {
                birthDateLabel.InnerText = birthDate;
            }
            if (willBuyIphone != null)
            {
                upgreadeLable.InnerText = willBuyIphone;
            }
            if (color != null)
            {
                colorLabel.InnerText = color;
            }


        }

        protected void goBack(object sender, EventArgs e)
        {
            Server.Transfer("Default.aspx", true);

        }
    }
}
    