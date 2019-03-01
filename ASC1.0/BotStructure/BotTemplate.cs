using ASC1._0.BotProperties;
using ASC1._0.BotTemplates;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.BotStructure
{
    public abstract class BotTemplate:BotCommon
    {

        public abstract string DefaultCurrencyType { get; set; }
        public abstract string DefaulCurrenncySymbol { get; set; }

        public abstract string Culture { get; set; }
        /// <summary>
        /// If we have domain url then this method find out list of category
        /// </summary>
        /// <param name="url"></param>
        /// <returns></returns>
        public abstract List<CategoryResult> GetCategoryLinks(string url,string ip, int port);


       /// <summary>
       /// If we have domain and that domain have sitemap then we will get category from sitemap
       /// </summary>
       /// <param name="url"></param>
       /// <param name="IsSiteMap"></param>
       /// <returns></returns>
       public abstract List<CategoryResult> GetCategoryLinks(string url,bool IsSiteMap);

       

        /// <summary>
        /// We get Listing url of the product
        /// </summary>
        /// <param name="url"></param>
        /// <returns></returns>
       public abstract List<ProductResults> GetProductListingUrl(string url, int CategoryID, string ip, int  port);



        /// <summary>
        /// We get product info for specific products(valid)
        /// </summary>
        /// <returns></returns>
        public abstract ProductInfo GetProductDetails(string url, int categoryID,string ip, int  port);

        public virtual BotCommon BotCommon { get { return null; } }

    }
}