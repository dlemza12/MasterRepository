using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_TNT_Der1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Log_Click(object sender, EventArgs e)
        {
            
                USER person = new USER();
            Event eve = new Event();
                person = getUser(txtUser.Text, txtPass.Text);

                if (person != null)
                {
                    Session.Add("Username", person.UserName);
                    Session.Add("EventID", eve.EventID);
                    Session.Add("UserID", person.Id);
                    Session.Add("NumGuest", eve.NUMGuest);
                    Response.Redirect("Home.aspx");
                }

                else
                {
                    Response.Write("<script>alert('Incorrect user details');</script>");
                }
            
        }

        public USER getUser(string username, string pass)
        {
            using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
            {
                var validateUser = from u in db.USERs
                                   where u.UserName == username &&
                                   u.Password == pass
                                   select u;

                foreach (USER users in validateUser)
                {
                    if (validateUser.Count() == 0)
                    {
                        return null;
                    }

                    if (validateUser.Count() == 1)
                    {
                        return validateUser.Single();
                    }
                }
            }

            return null;
        }

        protected void linkBtn_Click(object sender, EventArgs e)
        {

        }
    } 
}