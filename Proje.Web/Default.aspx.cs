using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Proje.Web
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Proje.Business.Musteri musteri = new Business.Musteri();
            List<Proje.Business.Musteri> MusteriListe = new List<Business.Musteri>();

            List<Proje.Business.Musteri> sonuc = MusteriListe.Where(y => y.Ad == "sena").ToList();




            string isim = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
            SqlConnection baglan = new SqlConnection(isim);
            baglan.Open();

            String sorgu = "select * from Musteri";
            SqlCommand com = new SqlCommand(sorgu, baglan);
            SqlDataReader dr = com.ExecuteReader();//veri okuma

            while (dr.Read())
            {
                var ad = dr.GetValue(1).ToString();
            }
        }
    }
}