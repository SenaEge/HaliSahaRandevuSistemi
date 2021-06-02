using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace Proje.Web
{
    // NOT: "Service1" sınıf adını kodda, svc'de ve yapılandırma dosyasında birlikte değiştirmek için "Yeniden Düzenle" menüsündeki "Yeniden Adlandır" komutunu kullanabilirsiniz.
    // NOT: Bu hizmeti test etmek üzere WCF Test İstemcisi'ni başlatmak için lütfen Çözüm Gezgini'nde Service1.svc veya Service1.svc.cs öğesini seçin ve hata ayıklamaya başlayın.
    public class Service1 : IService1
    {
        public void DoWork()
        {
        }

        public string AdGetir(string parametre)
        {
            return parametre + "Ege";
        }
    }
}
