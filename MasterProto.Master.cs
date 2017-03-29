using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_TNT_Der1
{
    public partial class MasterProto : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Username"] != null)
            {
                eve.Visible = true;
                logout.Visible = true;
            }
            else
            {
                eve.Visible = false;
                logout.Visible = false;
            }
        }
    }
}