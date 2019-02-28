using ASC1._0.BotProperties;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.BotStructure
{
    public abstract class BotTemplate:BotCommon
    {
        /// <summary>
        /// If we have domain url then this method find out list of category
        /// </summary>
        /// <param name="url"></param>
        /// <returns></returns>
       public abstract Dictionary<string, string> GetCategoryLinks(string url);


       /// <summary>
       /// If we have domain and that domain have sitemap then we will get category from sitemap
       /// </summary>
       /// <param name="url"></param>
       /// <param name="IsSiteMap"></param>
       /// <returns></returns>
       public abstract Dictionary<string, string> GetCategoryLinks(string url,bool IsSiteMap);

       

        /// <summary>
        /// We get Listing url of the product
        /// </summary>
        /// <param name="url"></param>
        /// <returns></returns>
       public abstract Dictionary<string, string> GetProductListingUrl(string url);



        /// <summary>
        /// We get product info for specific products(valid)
        /// </summary>
        /// <returns></returns>
        public abstract List<ProductInfo> GetProductDetails();

        public virtual BotCommon BotCommon { get { return null; } }

        protected abstract string ConfigFile { get; }

}
}