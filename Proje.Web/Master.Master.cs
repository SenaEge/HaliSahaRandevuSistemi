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
    public partial class Master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True");
            con.Open();

            SqlCommand cmd = new SqlCommand("Select * from Musteri Where Kadi='" + TxtKadi.Text + "' and Sifre='" + TxtSifre.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Session["Ad"] = dr["Ad"].ToString();
                Response.Redirect("KullaniciEkle.aspx");
            }
            else
            {
                Response.Write("Kullanıcı Adı veya Şifre Hatalı");
            }
        }
    }
}