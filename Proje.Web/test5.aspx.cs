using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class test5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var deneme = new WSDLServisDeneme.Service1Client().AdGetir("sena");
        }
    }
}