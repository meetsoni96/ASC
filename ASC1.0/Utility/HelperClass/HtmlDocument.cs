//#define TRIAL
using System;
using System.Collections;
using System.ComponentModel;
using System.Text;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Globalization;
using System.Xml;

namespace DevComponents.Html
{
    /// <summary>
    /// Represents current state of the HtmlDocument object.
    /// </summary>
    public enum eHtmlDocumentState : int
    {
        /// <summary>
        /// HtmlDocument is idle, not processing any commands.
        /// </summary>
        Ready = 0,
        /// <summary>
        /// HtmlDocument is currently parsing HTML.
        /// </summary>
        Parsing = 1,
        /// <summary>
        /// HtmlDocument is accessing the HTML through the internet.
        /// </summary>
        Browsing = 2
    }
    /// <summary>
    /// Represents an HTML Document.
    /// </summary>
#if TRIAL
	[LicenseProvider(typeof(DevCoLicenseProvider)),ToolboxItem(true),System.Runtime.InteropServices.ComVisible(false)]
#else
    [ToolboxItem(true), System.Runtime.InteropServices.ComVisible(false)]
#endif
    public class HtmlDocument : Component
    {
        static readonly Dictionary<string, Dictionary<string, object>> NotAllows = GetNotAllows();
        const int MaxXElementDepth = 5000; // 6000 should work
        /// <summary>
        /// High performance way to find out if a parent-child relationship is allowed, so we use two dictionary lookup,
        /// one is for the parent
        /// </summary>
        /// <returns></returns>
        private static Dictionary<string, Dictionary<string, object>> GetNotAllows()
        {
            Dictionary<string, Dictionary<string, object>> result = new Dictionary<string, Dictionary<string, object>>();
            Dictionary<string, object> t = new Dictionary<string, object>();
            t.Add("tr", null);
            result.Add("tr", t);

            t = new Dictionary<string, object>();
            t.Add("tr", null);
            result.Add("td", t);

            t = new Dictionary<string, object>();
            t.Add("tbody", null);
            t.Add("thead", null);
            t.Add("tfoot", null);
            result.Add("tbody", t);
            result.Add("thead", t);
            result.Add("tfoot", t);

            t = new Dictionary<string, object>();
            t.Add("option", null);
            result.Add("option", t);

            return result;
        }
        /// <summary>
        /// Occurs when HtmlDocument state has changed.
        /// </summary>
        public event EventHandler StateChanged;
        private List<HtmlElement> m_Elements = new List<HtmlElement>();
        private string m_HtmlDoc = string.Empty;
        private eHtmlDocumentState m_State = eHtmlDocumentState.Ready;
        // private License m_License = null;
        private bool m_BlockTagP = false;
        private bool badHtmlFlag = false;
        private StringBuilder errorLog;
        int XElementDepth;

        /// <summary>
        /// Creates new instance of the HtmlDocument.
        /// </summary>
        public HtmlDocument()
            : this(string.Empty)
        {
        }
        /// <summary>
        /// Creates new instance of the HtmlDocument and assigns the HTML text to it.
        /// </summary>
        /// <param name="htmldocument"></param>
        public HtmlDocument(string htmldocument)
        {
#if TRIAL
				RemindForm frm=new RemindForm();
				frm.ShowDialog();
#else
            //m_License = LicenseManager.Validate(typeof(HtmlDocument), this);
#endif
            if (!string.IsNullOrEmpty(htmldocument))
            {
                m_HtmlDoc = htmldocument;
                this.Parse();
            }
        }

        /// <summary>
        /// Releases resources used by component.
        /// </summary>
        /// <param name="disposing"></param>
        protected override void Dispose(bool disposing)
        {
            //if(disposing && m_License != null) 
            //{
            //   m_License.Dispose();
            //   m_License = null;
            //}
            base.Dispose(disposing);
        }

        /// <summary>
        /// Gets or sets the HTML text represented by the object.
        /// </summary>
        public string Html
        {
            get
            {
                return m_HtmlDoc;
            }
            set
            {
                m_HtmlDoc = value;
                this.Parse();
            }
        }

        /// <summary>
        /// Indicates whether the HTML was not well-formed.
        /// </summary>
        /// <value><c>true</c> indicates errors; <c>false</c> otherwise.</value>
        public bool IsBadHtml
        {
            get { return badHtmlFlag; }
        }

        /// <summary>
        /// Gets the error log.
        /// </summary>
        /// <value>The error log.</value>
        public string ErrorLog
        {
            get { return (errorLog != null) ? errorLog.ToString() : "No errors"; }
        }

        private void Parse()
        {
            int l = 0, tempI;
            int l2 = 0;
            int lLastPos = 0;
            int lEnd = 0;
            string sTag, s, sAtt, sText, str, sTmp;
            HtmlElement objElem, objCurrentElement, objTemp;
            string sDoc;
            bool bEndTag = false, bClosedTag, hasBadDD = false, badDDLooked = false;
            char ch;
            HtmlElement textElem, comment, code;

            badHtmlFlag = false;
            XElementDepth = 0;
            m_Elements.Clear();

            if (string.IsNullOrEmpty(m_HtmlDoc))
                return;

            //if it is json
            if (m_HtmlDoc.StartsWith("{") && m_HtmlDoc.EndsWith("}"))
            {
                m_HtmlDoc = GetHtmlFromJson(m_HtmlDoc);
            }

            sDoc = m_HtmlDoc.ToLower();

            if (sDoc == string.Empty)
                return;

            objCurrentElement = null;

            do
            {
                if (XElementDepth > MaxXElementDepth)
                    throw new ApplicationException("Could be bad formatted html: XElement depth exceed max value");

                bEndTag = false;
                do
                {
                    if (lLastPos > sDoc.Length)
                    {
                        l = -1;
                        break;
                    }
                    l = sDoc.IndexOf('<', lLastPos);
                    if (l >= 0)
                    {
                        if (l + 3 >= sDoc.Length)
                            break;

                        // Extract text
                        sText = string.Empty;
                        if (l + 9 < sDoc.Length)
                        {
                            str = sDoc.Substring(l, 9);
                            if (str.Equals(@"<![cdata["))
                            {
                                // treat it as test element
                                tempI = sDoc.IndexOf("]]>", l);
                                if (tempI <= 0)
                                    tempI = sDoc.Length;
                                else
                                    tempI += 3;
                                sText = m_HtmlDoc.Substring(l, tempI - l);
                                l = tempI;
                            }
                            else
                                sText = m_HtmlDoc.Substring(lLastPos, l - lLastPos);
                        }
                        else
                        {
                            sText = m_HtmlDoc.Substring(lLastPos, l - lLastPos);
                        }
                        if (sText != string.Empty)
                        {
                            sTmp = sText.Replace("\n", string.Empty).Trim();
                            if (sTmp != string.Empty)
                            {
                                textElem = new HtmlElement();
                                textElem.Text = sText;
                                textElem.Type = eElementType.Text;
                                AddChild(objCurrentElement, textElem, false);
                            }
                        }
                        if (l + 3 >= sDoc.Length)
                            break;

                        s = sDoc.Substring(l + 1, 2);
                        ch = s[0];
                        if (ch > 32 && ch != '!')
                        {
                            if (ch == '/')
                            {
                                bEndTag = true;
                                l++;
                            }
                            break;
                        }
                        else
                        {
                            lLastPos = l + 1;
                            if (s == "!-")
                            {
                                // since html does not allow nested comments, so we only need to look for the first ending tag here
                                l2 = sDoc.IndexOf("-->", l + 1);
                                if (l2 < 0)
                                {
                                    lLastPos = l + 1;
                                    continue;
                                }
                                comment = new HtmlElement();
                                comment.Type = eElementType.Comment;
                                comment.Text = m_HtmlDoc.Substring(l, l2 - l + 3);
                                AddChild(objCurrentElement, comment, false);
                                lLastPos = l2 + 3;
                                l = 1;
                                continue;
                            }
                            else if (ch == '!')
                            {
                                // Ignore <!doctype likes...
                                l = sDoc.IndexOf('>', lLastPos);
                                if (l >= 0)
                                    lLastPos = l + 1;
                                l = 1;
                                continue;
                            }
                        }
                    }
                } while (l > 0);

                if (l < 0) break;

                sTag = string.Empty;
                sAtt = string.Empty;
                // Find Tag End
                l2 = GetEndTagIndex(sDoc, l);
                if (l2 < 0) break;
                sTag = m_HtmlDoc.Substring(l + 1, l2 - l - 1);
                // Check does this tag has attributes
                lEnd = -1;
                for (int iIndex = 0; iIndex < sTag.Length; iIndex++)
                {
                    if (sTag[iIndex] <= 32)
                    {
                        lEnd = iIndex;
                        break;
                    }
                }

                if (lEnd >= 0)
                {
                    sAtt = sTag.Substring(lEnd).Trim();
                    sTag = sTag.Substring(0, lEnd).Trim().ToLower();
                }
                else
                    sTag = sTag.ToLower();

                if (sTag == string.Empty)
                {
                    lLastPos = l2 + 1;
                    continue;
                }

                bClosedTag = false;
                if (sTag[sTag.Length - 1] == '/')
                {
                    bClosedTag = true;
                    sTag = sTag.Substring(0, sTag.Length - 1);
                }

                // Ok Now if this is End Tag find parent and move context to proper location
                if (bEndTag)
                {
                    if (objCurrentElement != null && sTag != string.Empty && sTag != "param" && sTag != "meta" && sTag != "area" && sTag != "base" && sTag != "br" && sTag != "col" && sTag != "frame" && sTag != "img" && sTag != "input" && sTag != "link" && sTag != "meta" && sTag != "basefont" && sTag != "isindex" && sTag != "hr" && sTag != "script")
                    {
                        objTemp = objCurrentElement;
                        do
                        {
                            if (objTemp.TagName == sTag)
                            {
                                objCurrentElement = objTemp.Parent;
                                break;
                            }
                            objTemp = objTemp.Parent;
                            if (objTemp == null)
                            {
                                //objCurrentElement = null;
                                LogError("Closing tag without matching opening tag: " + sTag);
                                badHtmlFlag = true;
                                break;
                            }
                            else if (IsNonStructural(sTag))
                            {
                                LogError("Closing tag without immediate matching opening tag: " + sTag);
                                badHtmlFlag = true;
                                break;
                            }
                        } while (objTemp != null);
                    }
                }
                else
                {
                    // New Tag
                    objElem = new HtmlElement(sTag);
                    objElem.AttributesHTML = sAtt;

                    if (!bClosedTag)
                    {
                        if (sTag == "li")
                        {
                            // Special treatment for this tag
                            // If parent of LI tag is another LI that means parent LI was not closed and we should go up in hierarchy
                            if (objCurrentElement != null)
                            {
                                objTemp = objCurrentElement;
                                do
                                {
                                    if (objTemp.TagName == "li")
                                    {
                                        objCurrentElement = objTemp.Parent;
                                        break;
                                    }
                                    else if (objTemp.TagName == "ul")
                                    {
                                        objCurrentElement = objTemp;
                                        break;
                                    }
                                    objTemp = objTemp.Parent;
                                } while (objTemp != null);
                            }
                        }
                        else if (sTag == "script" && !objElem.HasAttribute("src"))
                        {
                            l = sDoc.IndexOf("</script>", l2 + 1);
                            if (l >= 0)
                            {
                                code = new HtmlElement();
                                code.Type = eElementType.Script;
                                sTmp = m_HtmlDoc.Substring(l2 + 1, l - l2 - 1);
                                sTmp = sTmp.Replace("<![CDATA[", "");
                                sTmp = sTmp.Replace("]]>", "");
                                code.Text = sTmp;
                                objElem.ChildElements.Add(code);
                                code.Parent = objElem;
                                AddChild(objCurrentElement, objElem, false);
                                code.Depth = objElem.Depth + 1;
                                lLastPos = l + 9;
                            }
                            else
                            {
                                code = new HtmlElement();
                                code.Type = eElementType.Script;
                                code.Text = m_HtmlDoc.Substring(l2 + 1);
                                objElem.ChildElements.Add(code);
                                code.Parent = objElem;
                                AddChild(objCurrentElement, objElem, false);
                                code.Depth = objElem.Depth + 1;
                                break;
                            }
                            continue;
                        }
                        else if (sTag.Equals("dd")) //hacky, cannot do it for all orphan tag, because performance, TODO: need to two times parsing
                        {
                            if (badDDLooked)
                            {
                                // try to see if this is any orphan tag
                                if (hasBadDD)
                                {
                                    lLastPos = l2 + 1;
                                    continue;
                                }
                            }
                            else
                            {
                                badDDLooked = true;
                                tempI = sDoc.IndexOf("</" + sTag + ">", l2);
                                if (tempI < 0)
                                {
                                    // ignore it
                                    lLastPos = l2 + 1;
                                    hasBadDD = true;
                                    continue;
                                }
                            }
                        }
                    }
                    objTemp = null;

                    // Add it to the current element as child
                    AddChild(objCurrentElement, objElem, true);

                    // Set Current element to this new element but only if it is not element like <param that does not have ending
                    if (sTag != "" && sTag != "param" && sTag != "meta" && sTag != "area" && sTag != "base" && sTag != "br" && sTag != "col" && sTag != "frame" && sTag != "img" && sTag != "input" && sTag != "link" && sTag != "meta" && sTag != "basefont" && sTag != "isindex" && sTag != "hr" && sTag != "script")
                        objCurrentElement = objElem;
                }

                lLastPos = l2 + 1;
            } while (true);
        }

        private void AddChild(HtmlElement objCurrentElement, HtmlElement element, bool needCheck)
        {
            if (objCurrentElement == null)
            {
                // m_Elements is in level 0
                element.Depth = 1;
                m_Elements.Add(element);
            }
            else
            {
                if (!needCheck || CanHaveChild(objCurrentElement.TagName, element.TagName))
                {
                    element.Depth = objCurrentElement.Depth + 1;
                    element.Parent = objCurrentElement;
                    objCurrentElement.ChildElements.Add(element);
                }
                else
                {
                    // add as peer
                    element.Depth = objCurrentElement.Depth;
                    objCurrentElement.Parent.ChildElements.Add(element);
                    element.Parent = objCurrentElement.Parent;
                }
                if (element.Depth > XElementDepth)
                    XElementDepth = element.Depth;
            }
        }

        string GetHtmlFromJson(string json)
        {
            if (string.IsNullOrEmpty(json))
                return null;
            Regex regex = new Regex(@"\\u([0-9]|[a-f]|[A-F]){4}");  // \u003c <---> '<'
            while (regex.Match(json).Success)
            {
                string match = regex.Match(json).Value;
                string hex = match.Substring(2);
                byte b;
                if (byte.TryParse(hex, NumberStyles.HexNumber, null, out b))
                {
                    char c = (char)b;
                    json = json.Replace(match, c.ToString());
                }
                else
                    break;
            }
            json = json.Replace("\\\"", "\"");
            return "<json>" + json + "</json>";
        }

        /// <summary>
        /// Eventually this methods will handle all il/legal relationships
        /// </summary>
        /// <param name="parentTag"></param>
        /// <param name="childTag"></param>
        /// <returns></returns>
        bool CanHaveChild(string parentTag, string childTag)
        {
            if (NotAllows.ContainsKey(parentTag))
            {
                if (NotAllows[parentTag].ContainsKey(childTag))
                    return false;
                else
                    return true;
            }
            else
                return true;
        }

        private int GetEndTagIndex(string sDoc, int l)
        {
            if (l >= sDoc.Length)
                return -1;
            int closeAt = sDoc.IndexOf('>', l + 1);
            if (closeAt < 0)
                return closeAt;
            int equalAt = sDoc.IndexOf('=', l + 1);
            int quotAt;
            char quot;
            while (equalAt > 0 && equalAt < closeAt - 1)
            {
                quot = '"';
                quotAt = sDoc.IndexOf(quot, equalAt, closeAt - equalAt - 1);// the first start " behind = 
                if (quotAt < 0)
                {
                    quot = '\'';
                    quotAt = sDoc.IndexOf(quot, equalAt, closeAt - equalAt - 1);// the first start ' behind = 
                }
                if (quotAt < 0)
                    return closeAt;
                quotAt = sDoc.IndexOf(quot, quotAt + 1);// the end " or ' behind =
                if (quotAt < 0)
                    return closeAt;
                if (quotAt > closeAt) // <img title="price >100"></img>
                {
                    closeAt = sDoc.IndexOf('>', quotAt);
                    if (closeAt < 0)
                        return closeAt;
                }
                equalAt = sDoc.IndexOf('=', quotAt);
            }

            return closeAt;
        }


        /// <summary>
        /// Returns collection of child HtmlElement objects.
        /// </summary>
        public List<HtmlElement> ChildElements
        {
            get
            {
                return m_Elements;
            }
        }

        /// <summary>
        /// Indicates whether the &lt;p&gt; HTML tag is parsed as a block tag.
        /// </summary>
        [DefaultValue(false), Browsable(true)]
        public bool BlockTagP
        {
            get
            {
                return m_BlockTagP;
            }
            set
            {
                m_BlockTagP = value;
            }
        }

        /// <summary>
        /// Returns HTML DOM string.
        /// </summary>
        /// <returns>Inner DOM HTML representation of the object.</returns>
        public override string ToString()
        {
            string sRet = string.Empty;
            foreach (HtmlElement elem in m_Elements)
                sRet += elem.InnerHTML;
            return sRet;
        }

        /// <summary>
        /// Converts the HtmlDocument to the XmlDocument DOM model. (original behavior)
        /// </summary>
        /// <returns>XmlDocument representation of the HtmlDocument.</returns>
        public System.Xml.XmlDocument ToXMLDocument()
        {
            if (m_Elements.Count > 1)
                return ToXMLDocument("htmldocument");
            else if (m_Elements.Count == 1)
                return ((DevComponents.Html.HtmlElement)m_Elements[0]).ToXMLDocument();

            return null;
        }

        /// <summary>
        /// Converts the HtmlDocument to the XmlDocument DOM model.
        /// </summary>
        /// <param name="rootName">Creates a root tag with provided name and appends HTML child tags.</param>
        /// <returns>XmlDocument representation of the HtmlDocument.</returns>
        public System.Xml.XmlDocument ToXMLDocument(string rootName)
        {
            System.Xml.XmlDocument xmlDocument = new System.Xml.XmlDocument();
            return ToXMLDocument(rootName, xmlDocument);
        }

        /// <summary>
        /// Converts the HtmlDocument to the XmlDocument DOM model.
        /// </summary>
        /// <param name="rootName">Creates a root tag with provided name and appends HTML child tags.</param>
        /// <param name="xmlDocument">Node to append as the first child element of the root tag.</param>
        /// <returns>XmlDocument representation of the HtmlDocument.</returns>
        public System.Xml.XmlDocument ToXMLDocument(string rootName, System.Xml.XmlDocument xmlDocument)
        {
            if (string.IsNullOrEmpty(rootName) || m_Elements.Count == 0 || xmlDocument == null || xmlDocument.HasChildNodes)
                return xmlDocument;

            System.Xml.XmlElement hd = xmlDocument.CreateElement(HtmlElement.GetXmlName(rootName, false));
            xmlDocument.AppendChild(hd);

            foreach (HtmlElement elem in m_Elements)
                elem.ToXMLNode(hd);

            return xmlDocument;
        }

        /// <summary>
        /// Loads the HTML from an URL.
        /// </summary>
        /// <param name="url">Fully qualified Uniform Resource Locator of the HTML document.</param>
        /// <param name="asynchronous">Indicates whether the operation is performed asynchronously.</param>
        public void LoadUrl(string url, bool asynchronous)
        {
            if (asynchronous)
            {
                System.Threading.Thread t = new System.Threading.Thread(new System.Threading.ThreadStart(OpenURLAsync));
                m_ThreadUrl = url;
                SetState(eHtmlDocumentState.Browsing);
                t.Start();
            }
            else
                OpenUrl(url);
        }

        /// <summary>
        /// Load the HTML from an URL synchronously.
        /// </summary>
        /// <param name="url">Fully qualified Uniform Resource Locator of the HTML document.</param>
        public void LoadUrl(string url)
        {
            LoadUrl(url, false);
        }

        /// <summary>
        /// Loads HTML document from file.
        /// </summary>
        /// <param name="filename">File name with path.</param>
        public void Load(string filename)
        {
            System.IO.StreamReader srRead = new System.IO.StreamReader(filename, System.Text.Encoding.Default/*ASCII*/);
            srRead.BaseStream.Seek(0, System.IO.SeekOrigin.Begin);
            srRead.BaseStream.Position = 0;
            m_HtmlDoc = srRead.ReadToEnd();
            srRead.DiscardBufferedData();
            srRead.Close();
            this.Parse();
        }

        private string m_ThreadUrl = string.Empty;
        private void OpenURLAsync()
        {
            OpenUrl(m_ThreadUrl);
            m_ThreadUrl = string.Empty;
        }
        private void OpenUrl(string url)
        {
            m_HtmlDoc = string.Empty;
            m_Elements.Clear();

            try
            {
                SetState(eHtmlDocumentState.Browsing);
                System.Net.HttpWebRequest req =
                    (System.Net.HttpWebRequest)System.Net.WebRequest.Create(url);

                // Turn off connection keep-alives.
                req.KeepAlive = false;
                req.ContentType = "text/html";
                req.UserAgent = "DevComponents.com HtmlDocument Object";

                System.Net.HttpWebResponse re = (System.Net.HttpWebResponse)req.GetResponse();
                System.IO.StreamReader reader = new System.IO.StreamReader(re.GetResponseStream());
                m_HtmlDoc = reader.ReadToEnd();
                //System.IO.StreamWriter w=new System.IO.StreamWriter("d:\\test.htm");
                //w.Write(m_HtmlDoc);
                //w.Close();
                SetState(eHtmlDocumentState.Parsing);
                this.Parse();
            }
            finally
            {
                SetState(eHtmlDocumentState.Ready);
            }
        }

        /// <summary>
        /// Returns current HtmlDocument state.
        /// </summary>
        public eHtmlDocumentState State
        {
            get
            {
                return m_State;
            }
        }

        private void SetState(eHtmlDocumentState state)
        {
            if (m_State != state)
            {
                m_State = state;
                if (StateChanged != null)
                    StateChanged(this, new EventArgs());
            }
        }

        /// <summary>
        /// Logs an error to the error log.
        /// </summary>
        /// <param name="message">The error message to log.</param>
        private void LogError(string message)
        {
            if (message == null)
                return;
            if (errorLog == null)
                errorLog = new StringBuilder();
            errorLog.AppendLine(message);
        }

        /// <summary>
        /// List of tags that are considered non-structural.
        /// </summary>
        private string[] nonStructuralTagList = new string[]
        {
            "center",
            "i",
            "b",
            "font"
        };

        /// <summary>
        /// Indicates whether the specified tag is structural verses cosmetic.
        /// </summary>
        /// <param name="currentTag">The tag to check.</param>
        /// <returns><c>true</c> indicates that the tag is not structural; <c>false</c> otherwise.</returns>
        private bool IsNonStructural(string currentTag)
        {
            if (currentTag == null)
                return false;
            foreach (string tag in nonStructuralTagList)
            {
                if (currentTag.Equals(tag, StringComparison.OrdinalIgnoreCase))
                    return true;
            }
            return false;
        }
    }
}
