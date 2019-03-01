﻿using ASC1._0.BotStructure;
using System;
using System.Data;
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
using ASC1._0.DBContext;
using System.Text.RegularExpressions;

namespace ASC1._0.BotTemplates
{
    public class Consiglioskitchenware : BotTemplate
    {
        public override string DefaultCurrencyType
        {
            get
            {
                return "CAD";
            }
            set
            {
             
            }
        }
        public override string DefaulCurrenncySymbol
        {
            get { return "CAD"; }
            set { }
        }

        public override string Culture
        {
            get { return "en-CA"; }
            set { }
        }
           
       
        //Read Config file
        List<ProductResults> pr = new List<ProductResults>();
        static string configContent = File.ReadAllText(AppDomain.CurrentDomain.BaseDirectory + @"\DomainTemplateConfigs\consiglioskitchenware.json");
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
            XDocument xdoc = CommonRequest.GetXmlResponse(configObj.homepage, configObj);

            XNamespace xns = xdoc.Root.Name.Namespace;
            CategoriesInDomain category = new CategoriesInDomain();
            CategoriesInDomainDataAccess catDAC = new CategoriesInDomainDataAccess();
            string categoryLinks = configObj.category_list[0];


            var getCategoryInfo = xdoc.Root.GetDescendant(xns, "nav", "class", "site-navigation").GetDescendants(xns, "li", "class", "navmenu-item-parent");
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

        public override List<ProductResults> GetProductListingUrl(string url, int categoryID, string ip, int port)
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

            IEnumerable<HtmlAgilityPack.HtmlNode> hNode = hdoc.DocumentNode.SelectNodes("//div[@class='productgrid--items']//div[@class='productitem']//h2/a");

            string nextPageLink = string.Empty;
            if (hdoc.DocumentNode.SelectSingleNode("//li[@class='pagination--next']/a") != null && hdoc.DocumentNode.SelectSingleNode("//li[@class='pagination--next']/a").Attributes["href"] != null)
            {
                nextPageLink = hdoc.DocumentNode.SelectSingleNode("//li[@class='pagination--next']/a").Attributes["href"].Value;
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
                pr = GetProductListingUrl(nextPageLink,categoryID,ip,port);
            }
            return pr;

        }

        //private void GetNextPageData(string nextPageLink)
        //{
        //    List<ProductResults>  pr =GetProductListingUrl(nextPageLink);
        //}

        public override ProductInfo GetProductDetails(string url, int categoryID,string ip, int port)
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


            //Image URL
            //meta property="og:image:secure_url" content=
            string imageUrl = hdoc.DocumentNode.SelectSingleNode("//meta[@property='og:image:secure_url']").Attributes["content"].Value;

            string productTitle = hdoc.DocumentNode.SelectSingleNode("//h1[@class='product-title']").InnerText.GetTrim();

            string brand = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-vendor1']").InnerText.GetTrim();
            string sku = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-sku']").InnerText.GetTrim();

            string weight = hdoc.DocumentNode.SelectSingleNode("//div[@class='product-weight']").InnerText.GetTrim();

            string strikePrice = hdoc.DocumentNode.SelectSingleNode("//div[@class='price--compare-at visible']//span[@class='money']").InnerText.GetTrim();

            string price = hdoc.DocumentNode.SelectSingleNode("//div[@class='price--main']//span[@class='money']").InnerText.GetTrim();

            string mpn = string.Empty;

            bool availibilty = true;
            string currency = string.Empty;
            decimal? finalStrikePrice = ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(strikePrice, DefaultCurrencyType, DefaulCurrenncySymbol, Culture,out currency);

            decimal? finalPrice= ASC1._0.Utility.HelperClass.PriceParser.ParsePrice(price, DefaultCurrencyType, DefaulCurrenncySymbol, Culture, out currency);

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
            product.Match_Title = Regex.Replace(productTitle, @"[^^0-9a-zA-Z]+", ",");
            product.Match_MPN = Regex.Replace(mpn, @"[^^0-9a-zA-Z]+", ",");
            ProductsDataAccess productDAC = new ProductsDataAccess();
            productDAC.SaveProductsInDomain(product);

            return new ProductInfo(1, categoryID, actualURL, productTitle, finalPrice, finalStrikePrice, sku, mpn, availibilty);


        }





    }


}