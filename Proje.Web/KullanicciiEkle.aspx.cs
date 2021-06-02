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
    public partial class KullanicciiEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True");
            con.Open();

            SqlCommand cmd = new SqlCommand("Insert into Musteri(Ad,Kadi,Telefon,Mail,Sifre,Rol) values ('" + TxtAdi.Text + "','" + TxtKadi.Text + "','" + TxtTelefon.Text + "','" + TxtEposta.Text + "','" + TxtSifre.Text + "','" + DropDownList1.SelectedItem.Text + "')", con);
            cmd.ExecuteNonQuery();
      

            if (TxtKadi.Text == "" || TxtSifre.Text == "" || TxtKadi.Text == String.Empty || TxtSifre.Text == String.Empty || DropDownList1.SelectedItem.Text == String.Empty)
            {
                Response.Write("<script>alert('Lütfen boş alanları doldurunuz')</script>");

            }
            else
            {

                Response.Write("<script>alert('kaydınız tamamlanmıştır')</script>");
               
           
            

            }
                  
        }
    }
}