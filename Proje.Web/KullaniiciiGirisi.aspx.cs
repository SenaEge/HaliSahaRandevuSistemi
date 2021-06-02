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
    public partial class KullaniiciiGirisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True");
            con.Open();
            
            SqlCommand cmd = new SqlCommand("Select * from Musteri Where Kadi='" + TxtKadi.Text + "' and Sifre='" + TxtSifre.Text +"' and Rol='"+DropDownList1.SelectedItem.Text+ "'", con);
            SqlDataReader dr = cmd.ExecuteReader();

         
 if (dr.Read())
            {
                Session["Ad"] = dr["Ad"].ToString();
                if (DropDownList1.SelectedItem.Text == "Yönetici")
                {
                     Response.Redirect("HalİSahaEkle.aspx");
                }
                else
                    Response.Redirect("Anasayfa.aspx");



            } 

            if (dr.Read())
            {
                Session["Ad"] = dr["Ad"].ToString();
    
                Response.Redirect("Anasayfa.aspx");

            }
              
          
            
            if (TxtKadi.Text == "" || TxtSifre.Text == "" || TxtKadi.Text == String.Empty || TxtSifre.Text == String.Empty || DropDownList1.SelectedItem.Text == String.Empty)
            {
                Response.Write("<script>alert('Lütfen geçerli Kullanıcı Adı ve Şifre giriniz')</script>");

            }


            else

            {
                Response.Write("<script>alert('Lütfen geçerli Kullanıcı Adı ve Şifre giriniz')</script>");

            }


           
        }
    }
}