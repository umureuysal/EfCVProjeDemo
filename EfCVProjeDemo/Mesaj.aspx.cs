using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class Mesaj : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            var mesaj = db.İletisim.Find(id);
            Label2.Text = mesaj.AdSoyad.ToString();
            Label4.Text = mesaj.Konu.ToString();
            Label6.Text = mesaj.Mesaj.ToString();
        }
    }
}