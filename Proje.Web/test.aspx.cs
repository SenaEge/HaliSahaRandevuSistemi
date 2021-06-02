using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Proje.Web
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //bir textdownun içerisindeki veriyi butona bastığımızda dropdowna nasıl kaydederiz
        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItem deger = new ListItem();
            deger.Text = TextBox1.Text;
            deger.Value = new Random().Next(0, 50).ToString();
            drpListe.Items.Add(deger);
        }
        protected void drp_liste_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Seçilen value değeri: " + drpListe.SelectedValue + "-Seçilen text değeri: " + drpListe.SelectedItem.Text;
        }


    }
}