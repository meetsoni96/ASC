using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.Linq;
using System.Web;
using System.Text.RegularExpressions;
using System.Globalization;
using System.Collections;
using System.Xml;

namespace ASC1._0.Utility
{
    public static class XExtensions
    {

        #region 1.String
        public static string GetValue(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            XElement xtag = GetDescendant(root, xns, tag, attributeName, attributeValue);
            return xtag != null ? xtag.Value : null;
        }

        public static string GetValue(this XElement root, XNamespace xns, string tag, string keyValue)
        {
            XElement xtag = GetDescendant(root, xns, tag, keyValue);
            return xtag != null ? xtag.Value : null;
        }

        public static string GetValue(this XElement root)
        {
            return root == null ? null : root.Value;
        }

        public static string GetValue(this XComment comment)
        {
            return comment == null ? null : comment.Value;
        }

        public static string GetValue(this XText root)
        {
            return root == null ? null : root.ToString();
        }

        public static string GetChildernTextValue(this XElement root)
        {
            List<XText> txts = root.GetChildernTexts();
            if (txts == null || txts.Count == 0)
                return null;
            StringBuilder sb = new StringBuilder();
            foreach (var txt in txts)
            {
                if (txt == null)
                    continue;
                sb.Append(txt.ToString());
            }
            return sb.ToString();
        }

        public static string GetNextText(this XElement root)
        {
            if (root != null)
            {
                XNode text = root.NextNode;
                return text != null ? text.ToString() : null;
            }
            return null;
        }

        public static string GetFollowSlibingText(this XElement root)
        {
            if (root != null)
            {
                List<string> texts = (from txt in root.NodesAfterSelf().Where(x => x is XText)
                                      select txt.ToString()).ToList();
                if (texts.Count > 0)
                {
                    StringBuilder sb = new StringBuilder();
                    foreach (string txt in texts)
                        sb.Append(txt);
                    return sb.ToString();
                }

            }
            return null;
        }

        public static string GetAttribute(this XElement root, XNamespace xns, string tag, string attribute, string attributeName, string attributeValue)
        {
            XElement xtag = GetDescendant(root, xns, tag, attributeName, attributeValue);
            return xtag != null && xtag.Attribute(attribute) != null ? xtag.Attribute(attribute).Value : null;
        }

        public static string GetAttribute(this XElement root, XNamespace xns, string tag, string attribute, string value)
        {
            XElement xtag = root.GetDescendant(xns, tag, value);
            return xtag != null && xtag.Attribute(attribute) != null ? xtag.Attribute(attribute).Value : null;
        }

        public static string GetAttribute(this XElement root, string attribute)
        {
            return root == null || root.Attribute(attribute) == null ? null : root.Attribute(attribute).Value;
        }

        public static string GetComment(this XElement root, string keyWord)
        {
            if (root == null || string.IsNullOrEmpty(keyWord))
                return null;
            return (from x in root.DescendantNodes()
                    let n = x as XComment
                    where n != null && n.GetValue().DoesContains(keyWord)
                    select n.GetValue()).FirstOrDefault();
        }

        public static string GetEncodedString(this string input, Encoding from, Encoding to)
        {
            if (!string.IsNullOrEmpty(input))
            {
                byte[] bytes = from.GetBytes(input);
                input = to.GetString(bytes);
            }
            return input;
        }

        public static string GetUrlEncodedString(this string term, string charset)
        {
            if (!string.IsNullOrEmpty(term) && !string.IsNullOrEmpty(charset))
                return HttpUtility.UrlEncode(term, Encoding.GetEncoding(charset));
            return null;
        }

        public static string GetUrlDecodeString(this string url, string charset)
        {
            if (!string.IsNullOrEmpty(url) && !string.IsNullOrEmpty(charset))
                return HttpUtility.UrlDecode(url, Encoding.GetEncoding(charset));
            return null;
        }


        public static string Clear(this string input)
        {
            if (!string.IsNullOrEmpty(input))
            {
                int index = input.IndexOf(":");
                index = index > -1 ? index : input.IndexOf("：");
                if (index > -1 && index < input.Length - 1)
                    input = input.Substring(index + 1);
            }
            return input;
        }

        public static int? ToInt(this string input)
        {
            int x;
            if (int.TryParse(input, out  x))
                return x;
            return null;

        }

        public static int? ExInt(this string input)
        {
            if (!string.IsNullOrEmpty(input))
            {
                input = input.Replace(",", "");
                if (Regex.Match(input, @"\d+").Success)
                {
                    int i = int.MaxValue;
                    try
                    {
                        i = Convert.ToInt32(Regex.Match(input, @"\d+").Value);
                    }
                    catch { }
                    return i;
                }
            }
            return null;

        }

        public static double? ToDouble(this string input)
        {
            double x;
            if (double.TryParse(input, out  x))
                return x;
            return null;
        }

        public static double? ExDouble(this string input)
        {
            string doubleRegex = @"\d+(,*\d+)*\.*\d+";
            double x;
            if (!string.IsNullOrEmpty(input) && Regex.Match(input, doubleRegex).Success && double.TryParse(Regex.Match(input, doubleRegex).Value, out  x))
                return x;
            return null;
        }

        public static decimal? ExDecimal(this string input, string culture)
        {
            decimal? r = null;
            if (!string.IsNullOrEmpty(input))
            {
                input = input.Replace("&nbsp;", "");
                decimal temp;
                CultureInfo cultureInfo = new CultureInfo(culture);
                if (decimal.TryParse(input, NumberStyles.Number | NumberStyles.AllowCurrencySymbol, cultureInfo.NumberFormat, out temp))
                    r = temp;
            }
            return r;
        }

        public static string ExDecimalCharCleaning(this string input)
        {
            string priceCleaningRegex = @"\d+(,*\d+)*\.*\d*";
            if (!string.IsNullOrEmpty(input))
            {
                return Regex.Match(input, priceCleaningRegex).Value;
            }
            else
                return input;
        }

        public static string ExDecimalCharCleaning2(this string input)
        {
            string priceCleaningRegex = @"\d+(.*\d+)*\,*\d*";
            if (!string.IsNullOrEmpty(input))
            {
                return Regex.Match(input, priceCleaningRegex).Value;
            }
            else
                return input;
        }

        public static DateTime? ToDateTime(this string input)
        {
            DateTime dt;
            if (DateTime.TryParse(input, out dt))
                return dt;
            return null;
        }

        public static string ReplaceWith(this string input, string oldValue, string newValue)
        {
            return (string.IsNullOrEmpty(input) || string.IsNullOrEmpty(oldValue)) ? input : input.Replace(oldValue, newValue);
        }

        public static bool DoesContains(this string input, string c)
        {
            return string.IsNullOrEmpty(input) ? false : (string.IsNullOrEmpty(c) ? false : input.Contains(c));
        }

        public static bool DoesStartWith(this string input, string c)
        {
            return !string.IsNullOrEmpty(input) && !string.IsNullOrEmpty(c) && input.StartsWith(c);
        }

        public static string SubStringAfter(this string input, string value)
        {
            return input.DoesContains(value) ? input.Substring(input.IndexOf(value) + value.Length) : input;

        }

        public static string SubLastStringAfter(this string input, string value)
        {
            return input.DoesContains(value) ? input.Substring(input.LastIndexOf(value) + value.Length) : input;
        }

        public static string SubStringBefore(this string input, string value)
        {
            //return input.DoesContains(value) ? input.Replace(input.Substring(input.IndexOf(value)), "") : input;
            return input.DoesContains(value) ? input.Substring(0, input.IndexOf(value)) : input;
        }

        public static string SubLastStringBefore(this string input, string value)
        {
            //return input.DoesContains(value) ? input.Replace(input.Substring(input.LastIndexOf(value)), "") : input;
            return input.DoesContains(value) ? input.Substring(0, input.LastIndexOf(value)) : input;
        }

        public static bool IsJson(this string input)
        {
            input = input.GetTrim();
            return input.IsJsonWOTrim();
        }

        public static bool IsJsonWOTrim(this string input)
        {
            return !string.IsNullOrEmpty(input) && input.StartsWith("{") && input.EndsWith("}");
        }

        #endregion


        #region 2.Descendant(s)

        public static XText GetGetDescendantTextNode(this XElement root, string value)
        {
            XText returnNode = null;

            if (root != null)
            {
                var textNodes = root.GetChildernTexts();
                if (textNodes != null && textNodes.Count >= 1)
                {
                    foreach (var textNode in textNodes)
                    {
                        if (textNode.Value.DoesContains(value))
                        {
                            returnNode = textNode;
                            break;
                        }
                    }
                }
            }
            return returnNode;
        }

        public static XText GetDescendantText(this XElement root, string pattern)
        {
            if (root == null || string.IsNullOrEmpty(pattern))
                return null;
            Regex regex = new Regex(pattern);
            var result = root.DescendantNodes().FirstOrDefault(x => x != null && x is XText && regex.Match(x.ToString()).Success);
            return result == null ? null : (result as XText);
        }

        public static XElement GetDescendant(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root == null ? null : root.Descendants(xns + tag).FirstOrDefault(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.ToLower().Contains(attributeValue.ToLower()));
        }

        public static List<XElement> GetDescendants(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root == null ? null : root.Descendants(xns + tag).Where(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.Contains(attributeValue)).ToList();
        }

        public static XElement GetDescendant(this XElement root, XNamespace xns, string tag, string value)
        {
            return root == null ? null : root.Descendants(xns + tag).FirstOrDefault(x => x.Value.Contains(value));
        }

        public static XElement GetMinDescendant(this XElement root, XNamespace xns, string tag)
        {
            return root == null ? null : root.Descendants(xns + tag).LastOrDefault();
        }

        public static XElement GetMinDescendant(this XElement root, XNamespace xns, string tag, string value)
        {
            return root == null ? null : root.Descendants(xns + tag).LastOrDefault(x => x.Value.Contains(value));
        }

        public static XElement GetMinDescendant(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root == null ? null : root.Descendants(xns + tag).LastOrDefault(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.Contains(attributeValue));
        }

        public static List<XElement> GetDescendants(this XElement root, XNamespace xns, string tag, string value)
        {
            return root == null ? null : root.Descendants(xns + tag).Where(x => x.Value.Contains(value)).ToList();
        }

        public static XElement GetDescendant(this XElement root, XNamespace xns, string tag)
        {
            return root == null ? null : root.Descendants(xns + tag).FirstOrDefault();
        }

        public static List<XElement> GetDescendants(this XElement root, XNamespace xns, string tag)
        {
            return root == null ? null : root.Descendants(xns + tag).ToList();
        }
        #endregion


        #region 3 Child
        public static XElement GetChild(this XElement root, XNamespace xns, string tag)
        {
            return root != null ? root.Element(xns + tag) : null;
        }

        public static XElement GetDescendantFromChildAxis(this XElement root, XNamespace xns, List<string> tags)
        {
            List<XElement> result = GetDescendantsFromChildAxis(root, xns, tags);
            return result != null && result.Count > 0 ? result.First() : null;
        }

        public static List<XElement> GetDescendantsFromChildAxis(this XElement root, XNamespace xns, List<string> tags)
        {
            List<XElement> result = null;
            if (root != null && tags != null && tags.Count > 0)
            {
                result = root.Elements(xns + tags[0]).ToList();
                for (int i = 1; i < tags.Count && result != null && result.Count > 0; i++)
                {
                    result = (from tag in result.Descendants(xns + tags[i])
                              select tag).ToList();
                }
            }
            return result;
        }

        public static List<XText> GetChildernTexts(this XElement root)
        {
            if (root == null)
                return null;
            IEnumerable<XNode> nodes = root.Nodes();
            if (nodes == null || nodes.Count() == 0)
                return null;
            return (from n in nodes
                    where n is XText
                    select (n as XText)).ToList();
        }

        #endregion


        #region 4 FollowSibling axis
        public static List<XElement> GetFollowSiblingElements(this XElement root, XNamespace xns, string tag)
        {
            return root != null ? root.ElementsAfterSelf(xns + tag).ToList() : null;
        }

        public static XElement GetFollowSiblingElement(this XElement root, XNamespace xns, string tag)
        {
            return root != null ? root.ElementsAfterSelf(xns + tag).FirstOrDefault() : null;
        }

        public static XElement GetFollowSiblingElement(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root != null ? root.ElementsAfterSelf(xns + tag).FirstOrDefault(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.Contains(attributeValue)) : null;
        }
        #endregion


        #region 5 PrcedSibling

        public static XElement GetPrecedSibling(this XElement current, XNamespace xns, string tag)
        {
            return current == null ? null : current.ElementsBeforeSelf(xns + tag).FirstOrDefault();
        }

        public static XElement GetPrecedSibling(this XElement current, XNamespace xns, string tag, string value)
        {
            return current == null ? null : current.ElementsBeforeSelf(xns + tag).FirstOrDefault(x => x.Value.Contains(value));
        }

        public static List<XElement> GetPrecedSiblings(this  XElement current, XNamespace xns, string tag)
        {
            return current == null ? null : current.ElementsBeforeSelf(xns + tag).ToList();
        }

        #endregion


        #region 6 Ancestor

        public static XElement GetAncestor(this XElement child, XNamespace xns, string tag)
        {
            return child == null ? null : child.Ancestors(xns + tag).FirstOrDefault();
        }

        #endregion


        #region Basic methods

        public static XNamespace GetXns(this XDocument xdoc)
        {
            string xns = "";
            if (xdoc != null)
            {
                xns = xdoc.Root.GetAttribute("xmlns");
                if (string.IsNullOrEmpty(xns))
                    xns = xdoc.Root.Elements().FirstOrDefault(x => !string.IsNullOrEmpty(x.GetAttribute("xmlns"))).GetAttribute("xmlns");
            }
            return string.IsNullOrEmpty(xns) ? "" : xns;
        }

        public static string GetNormalizeSpace(this string value)
        {
            if (string.IsNullOrEmpty(value))
                return null;
            return value.ReplaceWith("\t", "").ReplaceWith("\r\n", "").ReplaceWith("\n", "");

        }

        public static string GetTrim(this string value)
        {
            if (string.IsNullOrEmpty(value))
                return null;
            string result;
            value = HttpUtility.HtmlDecode(HttpUtility.HtmlDecode(value));
            value = value.GetNormalizeSpace();
            return string.IsNullOrEmpty(value) ? null : string.IsNullOrEmpty(result = Regex.Replace(value, @"\s+", " ")) ? null : result.Trim();
        }

        public static decimal? ExDecimal(this string input)
        {
            string doubleRegex = @"\d+(,*\d+)*\.*\d*";
            decimal x;
            if (!string.IsNullOrEmpty(input) && Regex.Match(input, doubleRegex).Success && decimal.TryParse(Regex.Match(input, doubleRegex).Value, out  x))
                return x;
            return null;
        }

        public static XElement GetDescendantExact(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root == null ? null : root.Descendants(xns + tag).FirstOrDefault(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.Equals(attributeValue, StringComparison.InvariantCultureIgnoreCase));
        }

        public static List<XElement> GetDescendantsExact(this XElement root, XNamespace xns, string tag, string attributeName, string attributeValue)
        {
            return root == null ? null : root.Descendants(xns + tag).Where(x => x.Attribute(attributeName) != null && x.Attribute(attributeName).Value.Equals(attributeValue, StringComparison.InvariantCultureIgnoreCase)).ToList();
        }

        public static XElement GetDescendantExact(this XElement root, XNamespace xns, string tag, string Value)
        {
            return root == null ? null : root.Descendants(xns + tag).FirstOrDefault(x => x.Value != null && x.Value.Equals(Value, StringComparison.InvariantCultureIgnoreCase));
        }

        public static bool IsNullOrEmpty(this ICollection collection)
        {
            return collection == null || collection.Count == 0;
        }

        #endregion

    }
}
