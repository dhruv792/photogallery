using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserPage_YourGallery : System.Web.UI.Page
{
    Datalayer dl = new Datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        var q = from a in dl.da.GalleryTables
                where a.Category == Request.QueryString["a"].ToString()
                select a;
        DataList1.DataSource = q;
        DataList1.DataBind();

        
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }

    
}