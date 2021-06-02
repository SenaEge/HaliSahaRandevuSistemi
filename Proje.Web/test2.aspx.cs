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
    public partial class test2 : System.Web.UI.Page
    {
        static public List<Proje.Business.Musteri> MusteriListe = new List<Business.Musteri>();

        protected void Page_Load(object sender, EventArgs e)
        {
            int[] sayilar = new int[] { 5, 4, 1, 3, 9, 8, 6, 7, 2, 0 };
            //QUERY

            var sonuc = from sayi in sayilar where sayi < 5 select sayi;
            // foreach(var item in sonuc)
            // {
            //    lst.Items.Add(item.ToString());
            //}

            //Method ile
            List<int> sonuc1 = sayilar.Where(p => p > 5).ToList();
            foreach (var item in sonuc1)
            {
                lst.Items.Add(item.ToString());
            }

            
            for(int i = 0; i < 3; i++)
            {
                Proje.Business.Musteri musteri = new Business.Musteri();
                musteri.Ad = (i + 1).ToString() + "Musteri";
                musteri.Soyad = new Random().Next().ToString();
                MusteriListe.Add(musteri);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            List<Proje.Business.Musteri> sonuc = MusteriListe.Where(y => y.Ad == "sena").ToList();



                //spl connection da bağlantı
            string isim = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
            SqlConnection baglan = new SqlConnection(isim);
            baglan.Open();


            //String sorgu = "select * from Musteri";
            //SqlCommand com = new SqlCommand(sorgu, baglan);
            //SqlDataReader dr = com.ExecuteReader();//veri okuma

            //while (dr.Read())
            //{
                //var ad = dr.GetValue(1).ToString();//1. indexin değerini çekebiliriz
                //var soyad= dr.GetValue(2).ToString();
           // }
            //baglan.Close();

            //ADO.NET YAPISI
            //ekleme
            string sorgu1 = "insert into Musteri values('sena','ege','14153687','55487521','senaege@hotmail','12354') ";
            baglan.Open();
            SqlCommand com1 = new SqlCommand(sorgu1, baglan);
            var deger=com1.ExecuteNonQuery();


            //güncelleme
            string sorgu2 = "update Musteri set Ad='sıla'where Soyad='Yılmaz'";//soyadı yılmaz olan kişinin adını sıla olarak güncelle
            baglan.Open();
            SqlCommand com2 = new SqlCommand(sorgu2, baglan);
            var deger1 = com2.ExecuteNonQuery();

            //sil
            string sorgu3 = "delete from Musteri where Soyad='Yılmaz'";//soyadı yılmaz olanı siler
            baglan.Open();
            SqlCommand com3 = new SqlCommand(sorgu3, baglan);       
            var deger2 = com3.ExecuteNonQuery();



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Proje.Business.Musteri nesne = new Business.Musteri();
            var sonuc = nesne.Listele();
            GridView1.DataSource = sonuc;
            GridView1.DataBind();


            //verieklemekodları entity
            Proje.Business.Musteri nesne1 = new Business.Musteri();
            Proje.DataAccess.Musteri nesne2 = new DataAccess.Musteri();
            nesne.Ad = TextBox1.Text;
            nesne.Soyad = TextBox2.Text;
            nesne.TcKimlik = TextBox3.Text;
            nesne.Telefon = TextBox4.Text;
            nesne.Sifre = TextBox5.Text;
            nesne.Mail = TextBox6.Text;
            var deger = nesne1.VeriEkleme(nesne2);


            //verigüncelleme entity
            Proje.Business.Musteri ara = new Business.Musteri();
            Proje.DataAccess.Musteri nesne3 = new DataAccess.Musteri();
            nesne3.Ad = TextBox1.Text;
            nesne3.Soyad = TextBox2.Text;
            nesne3.TcKimlik = TextBox3.Text;
            nesne3.Telefon = TextBox4.Text;
            nesne3.Sifre = TextBox5.Text;
            nesne3.Mail = TextBox6.Text;
            var sonuc2 = ara.VerGüncelle(TextBox7.Text, nesne3);


            //veri silme entity
            Proje.Business.Musteri ara2 = new Business.Musteri();
            Proje.DataAccess.Musteri nesne4 = new DataAccess.Musteri();
            nesne4.Ad = TextBox1.Text;
            nesne4.Soyad = TextBox2.Text;
            nesne4.TcKimlik = TextBox3.Text;
            nesne4.Telefon = TextBox4.Text;
            nesne4.Sifre = TextBox5.Text;
            nesne4.Mail = TextBox6.Text;
            var sonuc3 = ara2.VeriSilme(TextBox7.Text, nesne4);


        }
    }
}