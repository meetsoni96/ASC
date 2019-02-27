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
    public class TheDarkSideInitiative : BotTemplate
    {
        public override Dictionary<string, string> GetCategoryLinks(string url)
        {
            XDocument doc = new XDocument();
            doc = CommonRequest.GetXmlResponse(url);
            throw new NotImplementedException();
        }

        public override Dictionary<string, string> GetCategoryLinks(string url, bool IsSiteMap)
        {
            throw new NotImplementedException();
        }

        public override List<ProductInfo> GetProductDetails()
        {
            throw new NotImplementedException();
        }

        public override Dictionary<string, string> GetProductListingUrl(string url)
        {
            throw new NotImplementedException();
        }
    }
}