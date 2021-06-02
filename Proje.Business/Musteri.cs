using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace Proje.Business
{

    public class Musteri
    {
        public string Ad { get; set; }
        public string Soyad { get; set; }
        public string TcKimlik { get; set; }
        public string Telefon { get; set; }
        public string Mail { get; set; }
        public string Sifre { get; set; }

        public List<string> ServisGetir()
        {
            var servis = new Proje.Web.WebServis.test().AdlariListele(25);

            return servis;
        }

        public List<Proje.DataAccess.Musteri> Listele()
        {
            Proje.DataAccess.halisahaEntities10 ent = new DataAccess.halisahaEntities10();
            ent.Database.Connection.Open();
            var sonuc = ent.Musteri.OrderByDescending(p => int.Parse(p.Ad)).ToList();
            return sonuc;
        }
        //tekil
        public Proje.DataAccess.Musteri GetByMusteriTc(string TcKimlik)
        {
            Proje.DataAccess.halisahaEntities10 ent = new DataAccess.halisahaEntities10();
            //ent.Database.Connection.Open();
            var sonuc = ent.Musteri.Where(p => p.TcKimlik == TcKimlik);
            return sonuc.FirstOrDefault();
        }
        //entity ile ekle sil güncelle
        public string VeriEkleme(Proje.DataAccess.Musteri nesne)
        {
            Proje.DataAccess.halisahaEntities10 ekleme = new DataAccess.halisahaEntities10();
            Proje.DataAccess.Musteri yeni = new DataAccess.Musteri();
            yeni.Ad = nesne.Ad;
            yeni.Soyad = nesne.Soyad;
            yeni.Telefon = nesne.Telefon;
            yeni.TcKimlik = nesne.TcKimlik;
            yeni.Sifre = nesne.Sifre;
            yeni.Mail = nesne.Mail;
            ekleme.Musteri.Add(yeni);
            ekleme.SaveChanges();
            var verileriGetir = Listele();
            return "1";
        }

        public string VerGüncelle(string Soyad,Proje.DataAccess.Musteri nesne)
        {
            Proje.DataAccess.halisahaEntities10 ekleme = new DataAccess.halisahaEntities10();
            Proje.DataAccess.Musteri yeni = new DataAccess.Musteri();
            var aranan = ekleme.Musteri.Where(p => p.Soyad == Soyad).FirstOrDefault();


            aranan.Ad = nesne.Ad;

            aranan.Telefon = nesne.Telefon;
            aranan.TcKimlik = nesne.TcKimlik;
            aranan.Sifre = nesne.Sifre;
            aranan.Mail = nesne.Mail;
            ekleme.SaveChanges();
            var verileriGetir = Listele();
            return "1";
        }


        public string VeriSilme(string Soyad, Proje.DataAccess.Musteri nesne)
        {
            Proje.DataAccess.halisahaEntities10 ekleme = new DataAccess.halisahaEntities10();
            Proje.DataAccess.Musteri yeni = new DataAccess.Musteri();
            var aranan = ekleme.Musteri.Where(p => p.Soyad == Soyad).FirstOrDefault();


            aranan.Ad = nesne.Ad;

            aranan.Telefon = nesne.Telefon;
            aranan.TcKimlik = nesne.TcKimlik;
            aranan.Sifre = nesne.Sifre;
            aranan.Mail = nesne.Mail;
            ekleme.Musteri.Remove(aranan);
            ekleme.SaveChanges();
            var verileriGetir = Listele();
            return "1";
        }
    }
}
