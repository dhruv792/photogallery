using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ProfileTable pt = new ProfileTable();
        pt.Name = TextBox1.Text;
        pt.Email = TextBox2.Text;
        pt.Username = TextBox3.Text;
        pt.Password = TextBox5.Text;
        dl.da.ProfileTables.InsertOnSubmit(pt);
        dl.da.SubmitChanges();
        Response.Write("<script>alert('" + "Registration Successfull" + "');</script>");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        ContactUsTable ct = new ContactUsTable();
        ct.Email = TextBox6.Text;
        ct.Subject = TextBox7.Text;
        ct.Message = TextBox8.Text;
        dl.da.ContactUsTables.InsertOnSubmit(ct);
        dl.da.SubmitChanges();
        Response.Write("<script>alert('" + "Message Sent" + "');</script>");
    }
}