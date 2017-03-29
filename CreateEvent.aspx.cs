using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_TNT_Der1
{
    public partial class CreateEvent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
            {
                Event person = new Event()
                {
                    EventName = txtname.Text,
                    EventDes = txtdes.Text,
                    Venue = txtvenue.Text,
                    NUMGuest = Convert.ToInt32(txtguest.Text),
                    Id = Convert.ToInt32(Session["UserID"]),
                    Date = DateTime.Now

                };

                db.Events.InsertOnSubmit(person);
                db.SubmitChanges();
                Session.Add("NumGuest", person.NUMGuest);
                Session.Add("EventID", person.EventID);

                Response.Write("<script>alert('Successful created event');</script>");
                Response.Redirect("Guest_Form.aspx");
            }
        }
    }
}