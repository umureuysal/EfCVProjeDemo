using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EfCVProjeDemo
{
    public partial class Istatistik : System.Web.UI.Page
    {
        DBCVEFrameworkEntities db = new DBCVEFrameworkEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text=db.Yetenekler.Count().ToString();
            Label2.Text=db.İletisim.Count().ToString();
            Label3.Text=db.Yetenekler.Average(x=>x.Derece).ToString();
            int maxderece = (int)db.Yetenekler.Max(d => d.Derece);
            Label4.Text = db.Yetenekler.Where(x => x.Derece == maxderece).FirstOrDefault().Yetenek;
        }
    }
}