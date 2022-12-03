using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class Sil : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            var yetenek = db.Yetenekler.Find(id);
            db.Yetenekler.Remove(yetenek);
            db.SaveChanges();
            Response.Redirect("Yetenekler.Aspx");
        }
    }
}