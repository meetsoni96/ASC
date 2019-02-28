using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml;
using System.IO;
using System.Text.RegularExpressions;
using System.Xml.Linq;

namespace DevComponents.Html
{
    public class HtmlHelper
    {
        const string HTML_Tag = "<html", XML_Tag = "<xml";
        private const int bufferSize = 0x1000;
        static string badCharPattern = @"0[xX][fF]{3}[dD]";
        //static string badTrSequence = @"<tr>\s*<tr";
        static string badXmlChars = @"&#[xX][a-fA-F0-9]+;";

        public static void PreCleansing(Stream input, Stream result)
        {
            if (input.CanSeek)
                input.Seek(0, SeekOrigin.Begin);
            StreamWriter w = new StreamWriter(result);
            StreamReader reader = new StreamReader(input);
            input.Flush();
            string content = reader.ReadToEnd();
            //if (!content.Contains(HTML_Tag) && !content.Contains(XML_Tag))
            //    throw new ApplicationException("not a html/xml content");
            content = PreCleansing(content);
            w.Write(content);
            w.Flush();
            result.Position = 0;
        }

        public static string PreCleansing(string content)
        {
            Regex regex = new Regex(badCharPattern);
            content = regex.Replace(content, string.Empty);
            content = Regex.Replace(content, "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]", "*");
            return content;
        }

        public static void PostCleansing(Stream input, Stream result)
        {
            if (input.CanSeek)
                input.Seek(0, SeekOrigin.Begin);
            StreamWriter w = new StreamWriter(result);
            StreamReader reader = new StreamReader(input);
            input.Flush();
            string content = reader.ReadToEnd();
            Regex regex = new Regex(badXmlChars);
            content = regex.Replace(content, string.Empty);
            w.Write(content);
            w.Flush();
            result.Position = 0;
        }

        public static XmlDocument HtmlToXmlDoc(Stream input)
        {
            StreamReader reader = new StreamReader(input);
            HtmlDocument html = new HtmlDocument(reader.ReadToEnd());
            XmlDocument dom = html.ToXMLDocument();
            dom.Normalize();
            input.Position = 0;
            return dom;
        }

        public static void CleanseHtml(Stream input, Stream output)
        {
            MemoryStream temp = new MemoryStream();
            PreCleansing(input, temp);
            XmlDocument dom = HtmlToXmlDoc(temp);
            temp.Dispose();
            temp = new MemoryStream();
            dom.Save(temp);
            PostCleansing(temp, output);
            temp.Dispose();
        }

        /// <summary>
        /// Removes formatting and other html miscellany fro mthe string.
        /// </summary>
        /// <param name="value"></param>
        /// <returns></returns>
        public static string RemoveNonAlphas(string value)
        {
            value = value.Replace("\n", string.Empty);
            value = value.Replace("\r", string.Empty);
            value = value.Replace("\t", string.Empty);
            value = value.Replace("&nbsp;", string.Empty);
            value = value.Replace("<br>", string.Empty);
            value = value.Replace("<b>", string.Empty);
            value = value.Replace("</b>", string.Empty);
            value = value.Replace("<td>", string.Empty);
            value = value.Replace("</td>", string.Empty);
            return value;
        }

        public static void WriteStreamToFile(Stream stream, string filename)
        {
            if (stream == null || stream.Length == 0 && stream.CanRead)
            {
                return;
            }

            stream.Position = 0;

            using (FileStream file = File.Open(filename, FileMode.Create))
            {
                CopyStream(stream, file);
                file.Flush();
            }
            stream.Seek(0, SeekOrigin.Begin);
        }

        public static void CopyStream(Stream source, Stream target)
        {
            byte[] buffer = new byte[bufferSize];
            int bytesRead = 0;

            while ((bytesRead = source.Read(buffer, 0, bufferSize)) > 0)
            {
                target.Write(buffer, 0, bytesRead);
            }
        }

        public static string[] GetAllText(string content)
        {
            content = PreCleansing(content);
            HtmlDocument html = new HtmlDocument(content);
            XmlDocument doc = html.ToXMLDocument();
            XDocument xdoc = XDocument.Parse(doc.InnerXml);
            return xdoc.Root.Descendants().Where(x => !string.IsNullOrEmpty(x.Value)).Select(x => x.Value).ToArray();
        }

       
    }
}
