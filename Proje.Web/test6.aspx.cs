using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Http;

namespace Proje.Web
{
    public partial class test6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var liste = new Proje.Business.Musteri().ServisGetir();

            string url = "https://localhost:44371/api/values/5";

            var client = new HttpClient();
            var result = client.GetAsync(url);
            result.Result.EnsureSuccessStatusCode();
            var resultContectString = result.Result.Content.ReadAsStringAsync();
          


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/AlisVeris/" + TextBox1.Text + "/" + TextBox2.Text + "");
        }
    }
}