using ASC1._0.BotProperties;
using ASC1._0.BotStructure;
using ASC1._0.BotTemplates;
using ASC1._0.DBContext;
using ASC1._0.Utility;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASC1._0
{
    public partial class TestDomain2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            AnthonysEspresso aE= new AnthonysEspresso();

            List<string> lstProxy = new List<string>();
            ProxyAddressDataAcces proxy = new ProxyAddressDataAcces();
            DataTable dt = proxy.getAllProxyAddress();
            int f = 0;
            foreach (DataRow dr in dt.Rows)
            {
                lstProxy.Add(dr[0].ToString());
            }
            string ip = "104.222.40.111";
            int port = 60000;
            if (f % 10 == 0)
            {
                int random;
                Random r = new Random();
                random = r.Next(0, lstProxy.Count() - 1);
                ip = lstProxy[random].ToString().SubLastStringBefore(":");
                port = int.Parse(lstProxy[random].ToString().SubLastStringAfter(":"));
                // ip change 
            }

            List<CategoryResult> sr = aE.GetCategoryLinks("test",ip,port);

            List<ProductResults> finalList = new List<ProductResults>();  //getProductList URLS
            f = 0;
            foreach (var item in sr)
            {
                if (f % 10 == 0)
                {
                    int random;
                    Random r = new Random();
                    random = r.Next(0, lstProxy.Count() - 1);
                    ip = lstProxy[random].ToString().SubLastStringBefore(":");
                    port = int.Parse(lstProxy[random].ToString().SubLastStringAfter(":"));
                }
                //List<ProductResults> pr = c.GetProductListingUrl(item.link);
                // string nextpageurl = "";
                foreach (var i in aE.GetProductListingUrl(item.link, item.categoryID,ip,port))
                {
                    finalList.Add(i);
                }
                f++;
            }

            finalList.Distinct(new comparer());
           

            List<ProductInfo> listofProduct = new List<ProductInfo>();

            f = 0;
            foreach (var product in finalList)
            {
                if (f % 10 == 0)
                {
                    int random;
                    Random r = new Random();
                    random = r.Next(0, lstProxy.Count() - 1);
                    ip = lstProxy[random].ToString().SubLastStringBefore(":");
                    port = int.Parse(lstProxy[random].ToString().SubLastStringAfter(":"));
                    // ip change 
                }
                ProductInfo p = aE.GetProductDetails(product.ProductLink, product.CategoryID,ip,port);
                listofProduct.Add(p);
                f++;
            }
        }
    }
}