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
        public override List<CategoryResult> GetCategoryLinks(string url)
        {
            //Get xdoc from URL
            XDocument xdoc = CommonRequest.GetXmlResponse(configObj.homepage, configObj);

            XNamespace xns = xdoc.Root.Name.Namespace;

            string categoryLinks = configObj.category_list[0];
            CategoriesInDomain category = new CategoriesInDomain();
            CategoriesInDomainDataAccess catDAC = new CategoriesInDomainDataAccess();

            var getCategoryInfo = xdoc.Root.GetDescendant(xns, "nav", "class", "site-navigation").GetDescendants(xns, "li", "class", "navmenu-item-parent");

            //*[@id='bs-megamenu']//ul/li[@class=' ']/a
            //ictionary<string, string> a = new Dictionary<string, string>();
            List<CategoryResult> sr = new List<CategoryResult>();
            foreach (XElement xelement in getCategoryInfo)
            {
                List<XElement> xelements = xelement.GetDescendants(xns, "a", "class", "navmenu-link");
                foreach (XElement x in xelements)
                {
                    string link = x.GetAttribute("href").GetTrim();
                    string title = x.GetValue().GetTrim();
                    category.CategoryName = title;
                    category.CategoryUrl = link;
                    category.DomainID = 1;
                    DataTable dt = new DataTable();
                    dt = catDAC.AddCategoriesInDomain(category);
                    int categoryID = int.Parse(dt.Rows[0][0].ToString());
                    sr.Add(new CategoryResult(link, title, categoryID));
                   
                }
            }

            return sr;
        }

        public override List<CategoryResult> GetCategoryLinks(string url, bool IsSiteMap)
        {
            throw new NotImplementedException();
        }

        public override List<ProductResults> GetProductListingUrl(string url,int categoryID)
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

            HtmlAgilityPack.HtmlDocument hdoc = CommonRequest.GetHtmlResponse(actualURL, configObj);

            IEnumerable<HtmlAgilityPack.HtmlNode> hNode = hdoc.DocumentNode.SelectNodes("//*[@id='bs-megamenu']//ul/li[@class=' ']/a");

            string nextPageLink = string.Empty;
            if (hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a") != null && hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a").Attributes["href"] != null)
            {
                nextPageLink = hdoc.DocumentNode.SelectSingleNode("//ul[@class='pagination']/li[@class='active']/following-sibling::li/a").Attributes["href"].Value;
            }

            bool IsNextPage = !string.IsNullOrWhiteSpace(nextPageLink) ? true : false;
            foreach (var node in hNode)
            {
                string hrefValue = node.Attributes["href"].Value;
                string prodTitle = node.InnerText;

                pr.Add(new ProductResults(hrefValue, prodTitle,categoryID));
            }

            if (IsNextPage)
            {
                pr = GetProductListingUrl(nextPageLink,categoryID);
            }
            return pr;

        }

        //private void GetNextPageData(string nextPageLink)
        //{
        //    List<ProductResults>  pr =GetProductListingUrl(nextPageLink);
        //}

        public override ProductInfo GetProductDetails(string url,int categoryID)
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
            HtmlAgilityPack.HtmlDocument hdoc = CommonRequest.GetHtmlResponse(actualURL, configObj);


            //Image URL
            //meta property="og:image:secure_url" content=
            string imageUrl = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//a[@class='info_colorbox']").Attributes["href"].Value;

            string productTitle = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//h1[@class='title-product']").InnerText.GetTrim();

            string brand = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Brand')]/a").InnerText.GetTrim();
            string sku = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//li[contains(text(),'Product Code')]").InnerText.GetTrim();
            sku = sku.SubLastStringAfter(":").GetTrim();

            string strikePrice = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-old')]").InnerText.GetTrim();

            string price = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-info']//span[contains(@class,'price-new')]").InnerText.GetTrim();

            string mpn = string.Empty;

            bool availibilty = true;

            string currency = string.Empty;
            decimal? finalStrikePrice = ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(strikePrice, DefaultCurrencyType, DefaulCurrenncySymbol, Culture, out currency);
            decimal? finalPrice = ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(price, DefaultCurrencyType, DefaulCurrenncySymbol, Culture, out currency);

            //save productDetails
            ProductInfo product = new ProductInfo();
            product.DomainID = 1;
            product.CategoryID = categoryID;
            product.Title = productTitle;
            product.MPN = mpn;
            product.Price = finalPrice;
            product.ProductUrl = actualURL;
            product.StrikeThroughPrice = finalStrikePrice;
            product.SKU = sku;
            product.ImageUrl = imageUrl;
            ProductsDataAccess productDAC = new ProductsDataAccess();
            productDAC.SaveProductsInDomain(product);

            return new ProductInfo(2, categoryID, actualURL, productTitle, finalPrice, finalStrikePrice, sku, mpn, availibilty);
        }
    }
}