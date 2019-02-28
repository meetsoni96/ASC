using ASC1._0.BotProperties;
using ASC1._0.BotStructure;
using ASC1._0.BotTemplates;
using ASC1._0.DBContext;
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
            foreach (DataRow dr in dt.Rows)
            {
                lstProxy.Add(dr[0].ToString());
            }


            List<CategoryResult> sr = aE.GetCategoryLinks("test");

            List<ProductResults> finalList = new List<ProductResults>();  //getProductList URLS
            foreach (var item in sr)
            {
                //List<ProductResults> pr = c.GetProductListingUrl(item.link);
                // string nextpageurl = "";
                foreach (var i in aE.GetProductListingUrl(item.link, item.categoryID))
                {
                    finalList.Add(i);
                }
            }

            finalList.Distinct(new comparer());
           

            List<ProductInfo> listofProduct = new List<ProductInfo>();

            foreach (var product in finalList)
            {
                ProductInfo p = aE.GetProductDetails(product.ProductLink, product.CategoryID);
                listofProduct.Add(p);
            }



        }
    }
}