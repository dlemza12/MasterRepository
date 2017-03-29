using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_TNT_Der1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Regi_Click(object sender, EventArgs e)
        {
            using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
            {
                USER person = new USER()
                {
                    Name = txtname.Text,
                    Password = txtpass.Text,
                    Surname = txtsurname.Text,
                    UserName = txtuser.Text
                };
                db.USERs.InsertOnSubmit(person);
                db.SubmitChanges();
                Response.Redirect("Login.aspx");
            }
        }

        //protected void btnReg_Click(object sender, EventArgs e)
        //{
        //    if(!Page.IsPostBack)
        //    {
        //        using (ProtoTypeDBDataContext db = new ProtoTypeDBDataContext())
        //        {
        //            USER person = new USER()
        //            {
        //                Name = txtname.Text,
        //                Surname = txtsurname.Text,
        //                Password = txtpass.Text,
        //                UserName = txtuser.Text
        //            };

        //            db.USERs.InsertOnSubmit(person);
        //            db.SubmitChanges();

        //            Response.Write("<script>alert('Successful registration');</script>");
        //            Response.Redirect("Login.aspx");
        //        }
        //    }
        //}
    }
}