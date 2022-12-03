using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class YetenekEkle : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();

        protected void Button1_Click(object sender, EventArgs e)
        {
            Yetenekler yetenekler = new Yetenekler();
            yetenekler.Yetenek = TextBox1.Text;
            db.Yetenekler.Add(yetenekler);
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}