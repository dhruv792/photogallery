using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login_LoginPage : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        var q = from a in dl.da.ProfileTables
                where a.Username == TextBox1.Text && a.Password == TextBox2.Text
                select a;
        if(q.Any())
        {
            foreach(ProfileTable k in q)
            {
                Session["UserId"] = k.Id;
            }
           
            Response.Redirect("~/UserPage/UserProfilePage.aspx");
        }
        else
        {
            Response.Write("<script>alert('" + "Invalid User Try Again" + "');</script>");
        }
    }
}