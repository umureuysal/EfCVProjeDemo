using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class Default : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.Hakkımda.ToList();
            Repeater1.DataBind();
            Repeater2.DataSource = db.Hakkımda.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.Hakkımda.ToList();
            Repeater3.DataBind();
            Repeater4.DataSource = db.Yetenekler.ToList();
            Repeater4.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            İletisim mesaj = new İletisim();
            mesaj.AdSoyad = TextBox1.Text;
            mesaj.Mail= TextBox2.Text;
            mesaj.Konu= TextBox3.Text;
            mesaj.Mesaj= TextBox4.Text;
            db.İletisim.Add(mesaj);
            db.SaveChanges();
        }

        
    }
}