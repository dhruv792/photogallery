using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Datalayer
/// </summary>
public class Datalayer
{
    public DataClassesDataContext da = new DataClassesDataContext(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\OnlinePhotoDataBase.mdf;Integrated Security=True");
}