using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserPage_UserProfilePage : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        var q = from a in dl.da.ProfileTables
                where a.Id.ToString() == Session["UserId"].ToString()
                select a;
        if(q.Any())
        {
            foreach(ProfileTable k in q)
            {
                Literal1.Text = k.Name;
                Literal3.Text = k.Name;
                Literal4.Text = k.Age;
                Literal5.Text = k.Address;
                Literal6.Text = k.Contact;
                Literal7.Text = k.Email;
                Image1.ImageUrl = k.ProfilePicPath;
                Literal2.Text = k.AboutYou;
            }
        }
       
    }

  


    
    protected void Button1_Click(object sender, EventArgs e)
    {
        var q = from a in dl.da.ProfileTables
                where a.Id.ToString() == Session["UserId"].ToString()
                select a;
        if (q.Any())
        {
            foreach (ProfileTable k in q)
            {
                FileUpload1.SaveAs(Server.MapPath("~/UserPage/ProfilePics/" + FileUpload1.FileName));
                k.ProfilePic = FileUpload1.FileName;
                k.ProfilePicPath = "~/UserPage/ProfilePics/" + FileUpload1.FileName;
                k.Address = TextBox1.Text;
                k.Contact = TextBox2.Text;
                k.AboutYou = TextBox3.Text;
                k.Age = TextBox4.Text;
                k.Gender = RadioButtonList1.SelectedItem.ToString();
            }
            dl.da.SubmitChanges();
            Response.Redirect("~/UserPage/UserProfilePage.aspx");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        PicsTable pt = new PicsTable();
        FileUpload2.SaveAs(Server.MapPath("~/UserPage/CategoryPic/" + FileUpload2.FileName));
        pt.PicName = FileUpload2.FileName;
        pt.PicPath = "~/UserPage/CategoryPic/" + FileUpload2.FileName;
        pt.Category = TextBox5.Text;
        pt.UserId =Convert.ToInt32(Session["UserId"]);
        dl.da.PicsTables.InsertOnSubmit(pt);
        dl.da.SubmitChanges();
        Response.Write("<script>alert('" + "Category Added Now UploadPics In Your Category" + "');</script>");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        GalleryTable pt = new GalleryTable();
        FileUpload3.SaveAs(Server.MapPath("~/UserPage/GalleryPics/" + FileUpload3.FileName));
        pt.PicName = FileUpload3.FileName;
        pt.PicPath = "~/UserPage/GalleryPics/" + FileUpload3.FileName;
        pt.Category = DropDownList1.SelectedItem.ToString();
        pt.UserId = Convert.ToInt32(Session["UserId"]);
        dl.da.GalleryTables.InsertOnSubmit(pt);
        dl.da.SubmitChanges();
        Response.Write("<script>alert('" + "UploadedPics Successfully" + "');</script>");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/UserPage/YourGallery.aspx?a=" + ((ImageButton)sender).CommandArgument);
    }
}