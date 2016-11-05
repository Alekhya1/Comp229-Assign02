using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string email = emailid.Text;

            if (email != "")
            {
                Response.Redirect("Contact.Aspx");
            }

            int postbacks = 0;
            if (Request.Cookies["number"]!=null)
            {
                postbacks = Convert.ToInt32(Request.Cookies["number"].Value) + 1;
                Response.Cookies["number"].Value = postbacks.ToString();
            }

            //

        }
    }
}