using ASC1._0.BotStructure;
using DevComponents.Html;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Xml;
using System.Xml.Linq;

namespace ASC1._0.Utility.HttpRequest
{
    public class CommonRequest:BotCommon
    {
        /// <summary>
        /// This method returns xdoc for sepcific request
        /// </summary>
        /// <param name="url"></param>
        /// <param name="Referer"></param>
        /// <returns></returns>
        public static XDocument GetXmlResponse(string url,string referer=null)
        {
            Uri siteUri = new Uri(url);
            string html = string.Empty;
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(siteUri);
            request.Method = "GET";
            request.Referer = referer;
            request.UserAgent = "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.108 Safari/537.36";
            using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
            using (Stream stream = response.GetResponseStream())
            using (StreamReader reader = new StreamReader(stream))
            {
                html = reader.ReadToEnd();
            }


            //processing response
            XmlDocument doc = new XmlDocument();
            HtmlDocument htmldoc = new HtmlDocument(html);
            doc = htmldoc.ToXMLDocument();
            XDocument xdoc = XDocument.Parse(doc.InnerXml);

            return xdoc;
        }



        /// <summary>
        /// this method retruns xdoc with specific BotCommon prop and url
        /// </summary>
        /// <param name="url"></param>
        /// <param name="bt"></param>
        /// <returns></returns>
        public static XDocument GetXmlResponse(string url, BotCommon bt)
        {
            //need to implement
            XDocument doc = new XDocument();
            return doc;
        }

    }
}