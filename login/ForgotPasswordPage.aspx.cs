using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login_ForgotPasswordPage : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        var q = from a in dl.da.ProfileTables
                where a.Email == TextBox1.Text
                select a;
        if(q.Any())
        {
            foreach(ProfileTable k in q)
            {
                TextBox2.Text = k.Password;
            }
        }
        else
        {
            Literal1.Text = "invalid username";
        }
    }
}