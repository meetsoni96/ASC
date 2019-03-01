using ASC1._0.BotStructure;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using ASC1._0.BotProperties;
using ASC1._0.JsonConfig;
using Newtonsoft.Json;
using System.Xml.Linq;
using ASC1._0.Utility.HttpRequest;
using ASC1._0.Utility;
using DevComponents.Html;
using System.Data;
using ASC1._0.DBContext;
using System.Text.RegularExpressions;

namespace ASC1._0.BotTemplates
{
    public class AnthonysEspresso : BotTemplate
    {
        public override string DefaultCurrencyType
        {
            get
            {
                return "USD";
            }
            set
            {

            }
        }
        public override string DefaulCurrenncySymbol
        {
            get { return "$"; }
            set { }
        }

        public override string Culture
        {
            get { return "en-US"; }
            set { }
        }


        //Read Config file
        List<ProductResults> pr = new List<ProductResults>();
        static string configContent = File.ReadAllText(AppDomain.CurrentDomain.BaseDirectory + @"\DomainTemplateConfigs\anthonysespresso.json");
        ConfigInfo configObj = ReturnConfigs();
        /// <summary>
        /// Returns config details
        /// </summary>
        /// <returns></returns>
        public static ConfigInfo ReturnConfigs()
        {
            ConfigInfo obj = JsonConvert.DeserializeObject<ConfigInfo>(configContent);
            return obj;
        }
        public override List<CategoryResult> GetCategoryLinks(string url, string ip, int port)
        {
            //Get xdoc from URL
            HtmlAgilityPack.HtmlDocument hdoc = CommonRequest.GetHtmlResponse(configObj.homepage, configObj, ip, port);
          
            IEnumerable<HtmlAgilityPack.HtmlNode> hNode = hdoc.DocumentNode.SelectNodes("//*[@id='bs-megamenu']//ul/li[@class=' ']/a");


            
            CategoriesInDomain category = new CategoriesInDomain();
            CategoriesInDomainDataAccess catDAC = new CategoriesInDomainDataAccess();

            //list of categorylinks
            List<CategoryResult> sr = new List<CategoryResult>();
            

            foreach(var item in hNode)
            {
                string link = item.Attributes["href"].Value;
                string title = item.InnerText;

                //strore category in databse
                category.CategoryName = title;
                category.CategoryUrl = link;
                category.DomainID = 2;
                DataTable dt = new DataTable();
                dt = catDAC.AddCategoriesInDomain(category);
                int categoryID = int.Parse(dt.Rows[0][0].ToString());
                sr.Add(new CategoryResult(link, title, categoryID));
            }

            return sr;
        }

        public override List<CategoryResult> GetCategoryLinks(string url, bool IsSiteMap)
        {
            throw new NotImplementedException();
        }

        public override List<ProductResults> GetProductListingUrl(string url,int categoryID,string ip, int  port)
        {
            string actualURL = string.Empty;
            string domain = configObj.domain;
            if (url.Contains("http"))
            {
                actualURL = url;
            }
            else
            {
                actualURL = domain + url;
            }

            HtmlAgilityPack.HtmlDocument hdoc = CommonRequest.GetHtmlResponse(actualURL, configObj,ip,port);

            IEnumerable<HtmlAgilityPack.HtmlNode> hNode = hdoc.DocumentNode.SelectNodes("//div[@id='products']//h3[@class='name']/a");

            string nextPageLink = string.Empty;
            if (hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a") != null && hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a").Attributes["href"] != null)
            {
                nextPageLink = hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a").Attributes["href"].Value;
            }

            bool IsNextPage = !string.IsNullOrWhiteSpace(nextPageLink) ? true : false;
            if(hdoc!=null)
            {
                foreach (var node in hNode)
                {
                    string hrefValue = node.Attributes["href"].Value;
                    string prodTitle = node.InnerText;

                    pr.Add(new ProductResults(hrefValue, prodTitle, categoryID));
                }
            }
            

            if (IsNextPage)
            {
                pr = GetProductListingUrl(nextPageLink, categoryID,ip, port);
            }
            return pr;

        }

        //private void GetNextPageData(string nextPageLink)
        //{
        //    List<ProductResults>  pr =GetProductListingUrl(nextPageLink);
        //}

        public override ProductInfo GetProductDetails(string url,int categoryID, string ip, int port)
        {
            string actualURL = string.Empty;
            string domain = configObj.domain;
            if (url.Contains("http"))
            {
                actualURL = url;
            }
            else
            {
                actualURL = domain + url;
            }
            HtmlAgilityPack.HtmlDocument hdoc = CommonRequest.GetHtmlResponse(actualURL, configObj, ip, port);


            //Image URL
            //meta property="og:image:secure_url" content=
            string imageUrl = string.Empty;
            string productTitle = string.Empty;
            string brand = string.Empty;
            string sku = string.Empty;
            string strikePrice = string.Empty;
            string price = string.Empty;

            if (hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//a[@class='info_colorbox']")!=null)
            {
                imageUrl = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//a[@class='info_colorbox']").Attributes["href"].Value;
            }
            
            if(hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//h1[@class='title-product']")!=null)
            {
                productTitle = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//h1[@class='title-product']").InnerText.GetTrim();
            }

            if(hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Brand')]/a") !=null)
            {
                brand = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Brand')]/a").InnerText.GetTrim();
            }
            
            if(hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Product Code')]")!=null)
            {
                 sku= hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Product Code')]").InnerText.GetTrim();
                sku = sku.SubLastStringAfter(":").GetTrim();
            }
            
            if(hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-old')]")!=null)
            {
                strikePrice = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-old')]").InnerText.GetTrim();
            }
            
            if(hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-new')]")!=null)
            {
                 price = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-new')]").InnerText.GetTrim();
            }
            
         
            string mpn = string.Empty;

            bool availibilty = true;

            string currency = string.Empty;
            decimal? finalStrikePrice = ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(strikePrice, DefaultCurrencyType, DefaulCurrenncySymbol, Culture, out currency);
            decimal? finalPrice = ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(price, DefaultCurrencyType, DefaulCurrenncySymbol, Culture, out currency);

            //save productDetails
            ProductInfo product = new ProductInfo();
            product.DomainID = 2;
            product.CategoryID = categoryID;
            product.Title = productTitle;
            product.MPN = mpn;
            product.Price = finalPrice;
            product.ProductUrl = actualURL;
            product.StrikeThroughPrice = finalStrikePrice;
            product.SKU = sku;
            product.ImageUrl = imageUrl;
            product.Match_Title = Regex.Replace(productTitle, @"[^0-9a-zA-Z]+", "").ToLower();
            product.Match_MPN = Regex.Replace(mpn, @"[^0-9a-zA-Z]+", "").ToLower();
            ProductsDataAccess productDAC = new ProductsDataAccess();
            productDAC.SaveProductsInDomain(product);

            return new ProductInfo(2, categoryID, actualURL, productTitle, finalPrice, finalStrikePrice, sku, mpn, availibilty);
        }
    }
}