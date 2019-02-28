﻿using ASC1._0.BotProperties;
using ASC1._0.BotStructure;
using ASC1._0.BotTemplates;
using ASC1._0.JsonConfig;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASC1._0
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            // string contents = File.ReadAllText(@"C:\Users\meet.soni\ASC\ASC1.0\DomainTemplateConfigs\consiglioskitchenware.json");

            // var jobject = Newtonsoft.Json.Linq.JObject.Parse(contents);

            // ConfigInfo obj = JsonConvert.DeserializeObject<ConfigInfo>(contents);
            Dictionary<string, string> d;
            Consiglioskitchenware c = new Consiglioskitchenware();
            List<CategoryResult> sr = c.GetCategoryLinks("test");

            // GridView1.DataSource = sr;

            //GridView1.DataBind();


            List<ProductResults> finalList = new List<ProductResults>();  //getProductList URLS
            foreach (var item in sr)
            {
                //List<ProductResults> pr = c.GetProductListingUrl(item.link);
               // string nextpageurl = "";
                foreach (var i in c.GetProductListingUrl(item.link))
                {
                    finalList.Add(i);
                }
            }

            finalList.Distinct(new comparer());
            GridView1.DataSource = finalList;

            GridView1.DataBind();

            //get product Details


            List<ProductInfo> listofProduct = new List<ProductInfo>();
            

            foreach(var product in finalList)
            {
                ProductInfo p = c.GetProductDetails(product.ProductLink);
                listofProduct.Add(p);
            }

        }
    }

}