using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserPage_GalleryCategory : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        var q = from a in dl.da.PicsTables
                where a.UserId.ToString() == Session["Userid"].ToString()
                select a;
        DataList1.DataSource = q;
        DataList1.DataBind();
    }



    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/UserPage/YourGallery.aspx?a=" + ((LinkButton)sender).CommandArgument);
    }
}