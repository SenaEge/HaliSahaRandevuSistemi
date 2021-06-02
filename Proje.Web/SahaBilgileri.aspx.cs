using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Proje.Web
{
    public partial class SahaBilgileri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True");
            SqlCommand komut = new SqlCommand();
            baglanti.Open();
            komut.Connection = baglanti;


            string sorgu1 = komut.CommandText = "Select * from Saha where SahaId=1";
            komut.ExecuteNonQuery();
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = dr["SahaAd"].ToString();
                Label5.Text = dr["Aciklama"].ToString();
               
            }
            dr.Close();
            string sorgu2 = komut.CommandText = "Select * from Saha where SahaId=2";
            SqlDataReader dr1 = komut.ExecuteReader();

            if (dr1.Read())
            {
                Label2.Text = dr1["SahaAd"].ToString();
                Label6.Text = dr1["Aciklama"].ToString();
            }

            dr1.Close();
            string sorgu3 = komut.CommandText = "Select * from Saha where SahaId=3";
            SqlDataReader dr2 = komut.ExecuteReader();

            if (dr2.Read())
            {
                Label3.Text = dr2["SahaAd"].ToString();
                Label7.Text = dr2["Aciklama"].ToString();
            }

            dr2.Close();
            string sorgu4 = komut.CommandText = "Select * from Saha where SahaId=4";
            SqlDataReader dr3 = komut.ExecuteReader();

            if (dr3.Read())
            {
                Label4.Text = dr3["SahaAd"].ToString();
                Label8.Text = dr3["Aciklama"].ToString();
            }

        }
    }
}