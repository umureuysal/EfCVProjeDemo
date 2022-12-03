using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Giris_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.Admin where x.KullaniciAd==TextBox1.Text&&x.Sifre==TextBox2.Text select x;
            if(sorgu.Any())
            {
                Response.Redirect("Yetenekler.aspx");
            }
            else
            {
                Response.Write("Hatalı Giriş");
            }
        }
    }
}