using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Proje.Web.WebServis
{
    /// <summary>
    /// test için özet açıklama
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Bu Web Hizmeti'nin, ASP.NET AJAX kullanılarak komut dosyasından çağrılmasına, aşağıdaki satırı açıklamadan kaldırmasına olanak vermek için.
    // [System.Web.Script.Services.ScriptService]
    public class test : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Merhaba Dünya";
        }
        [WebMethod]
        public List<string> AdlariListele(int sayac)
        {
            List<string> Veri = new List<string>();
            for(int i=0; i<sayac; i++)
            {
                Veri.Add(i.ToString());
            }
            return Veri;
        }
    }
}
