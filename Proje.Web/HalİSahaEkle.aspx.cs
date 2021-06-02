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
    public partial class HalİSahaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True");
            con.Open();

            SqlCommand cmd = new SqlCommand("Insert into İletisim(Ad,Soyad,Mail,Mesaj) values ('" + TxtAd.Text + "','" + TxtSoyad.Text + "','" + TxtEposta.Text + "','" + TxtMesaj.Text + "')", con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Mesajınız tarafımıza iletilmiştir. Bu aşamadan sonra en kısa sürede sizinle iletişime geçilecektir')</script>");
        }
    }
}