using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.Net;
using System.Configuration;
using System.Drawing;

namespace Proje.Web
{
    public partial class SifremiUnuttum : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                DataSet ds = new DataSet();
                using (SqlConnection con = new SqlConnection("Data Source =DESKTOP-6U4094N; Initial Catalog = halisaha; Integrated Security = True"))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("SELECT Kadi,Sifre FROM Musteri Where Mail= '" + txtEmail.Text.Trim() + "'", con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(ds);
                    con.Close();
                }
                if (ds.Tables[0].Rows.Count > 0)
                {
                    MailMessage Msg = new MailMessage();
                    // Sender e-mail address.
                    Msg.From = new MailAddress(txtEmail.Text);
                    // Recipient e-mail address.
                    Msg.To.Add(txtEmail.Text);
                    Msg.Subject = "Your Password Details";
                    Msg.Body = "Hi, <br/>Please check your Login Detailss<br/><br/>Your Username: " + ds.Tables[0].Rows[0]["Kadi"] + "<br/><br/>Your Password: " + ds.Tables[0].Rows[0]["Sifre"] + "<br/><br/>";
                    Msg.IsBodyHtml = true;
                    // your remote SMTP server IP.
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.Credentials = new System.Net.NetworkCredential("yourusername@gmail.com", "yourpassword");
                    smtp.EnableSsl = true;
                    smtp.Send(Msg);
                    //Msg = null;
                    lbltxt.Text = "Your Password Details Sent to your mail";
                    // Clear the textbox valuess
                    txtEmail.Text = "";
                }
                else
                {
                    lbltxt.Text = "The Email you entered not exists.";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("{0} Exception caught.", ex);
            }
        }
    
}

        }
