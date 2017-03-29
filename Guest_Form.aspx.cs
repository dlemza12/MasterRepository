using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_TNT_Der1
{
    public partial class Guest : System.Web.UI.Page
    {
        List<GuestDetail> listOfGuests = new List<GuestDetail>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuest_Click(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
                {
                    if (listOfGuests == null)
                        Response.Write("<script>alert('Successful registration');</script>");
                    foreach (GuestDetail g in listOfGuests)
                    {
                        db.GuestDetails.InsertOnSubmit(g);
                    }

                    //db.GuestDetails.InsertAllOnSubmit(listOfGuests);
                    db.SubmitChanges();
                }
            }

            
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int size = Convert.ToInt32(Session["NumGuest"]);


            using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
            {
                GuestDetail people = new GuestDetail()
                {
                    Name = txtname.Text,
                    Surname = txtsur.Text,
                    PhoneNumber = Convert.ToInt32(txtnum.Text),
                    Email = txtema.Text,
                    EventID = Convert.ToInt32(Session["EventID"])
                };
                listOfGuests.Add(people);

                //////var peop = people.ToString();
                //////GuestDetail p = (GuestDetail)peop.Distinct();     
            }
        }

    }

}