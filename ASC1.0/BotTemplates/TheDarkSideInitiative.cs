using ASC1._0.BotStructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ASC1._0.BotProperties;
using ASC1._0.Utility.HttpRequest;
using System.Xml;
using System.Xml.Linq;

namespace ASC1._0.BotTemplates
{
    /*
    public class TheDarkSideInitiative : BotTemplate
    {
        /// <summary>
        /// Here we are setting common prop of bot and pass it to method
        /// </summary>
        public override BotCommon BotCommon
        {
            get
            {
                return new BotCommon { ContentType = "application/json", IgnoreHttpErrorCode = "404", ResetCookieValue = true };
            }
        }
        public override List<CategoryResult> GetCategoryLinks(string url)
        {
            XDocument doc = new XDocument();
            
            doc = CommonRequest.GetXmlResponse(url);
            throw new NotImplementedException();
        }

        public override List<CategoryResult> GetCategoryLinks(string url, bool IsSiteMap)
        {
            throw new NotImplementedException();
        }

        public override ProductInfo GetProductDetails(string url)
        {
            throw new NotImplementedException();
        }

        public override List<ProductResults> GetProductListingUrl(string url)
        {
            throw new NotImplementedException();
        }
    }
    */
}