using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class YetenekGuncelle : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                Yetenekler yetenek = db.Yetenekler.Find(id);
                TextBox1.Text = yetenek.Yetenek;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            Yetenekler yetenek = db.Yetenekler.Find(id);
            yetenek.Yetenek = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}