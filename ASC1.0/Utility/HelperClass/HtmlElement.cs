using System;
using System.Collections;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Linq;
using System.Xml;

namespace DevComponents.Html
{
    /// <summary>
    /// Represents the type of the HtmlElement.
    /// </summary>
    public enum eElementType : int
    {
        /// <summary>
        /// Element represents regular HTML tag.
        /// </summary>
        Tag = 0,
        /// <summary>
        /// Element represents plain text.
        /// </summary>
        Text = 1,
        /// <summary>
        /// Element represents HTML comment.
        /// </summary>
        Comment = 2,
        /// <summary>
        /// Element represents script block.
        /// </summary>
        Script = 3
    }
    /// <summary>
    /// Represents the an HTML element.
    /// </summary>
    public class HtmlElement
    {
        private string m_TagName;
        private string m_Text;
        private XmlNode m_node;
        protected List<HtmlElement> m_Children;
        private HtmlElement m_Parent;
        private eElementType m_Type = eElementType.Tag;
        protected Hashtable m_Attributes;
        public int Depth { get; set; }

        /// <summary>
        /// Creates a new instance of the HtmlElement.
        /// </summary>
        public HtmlElement()
        {
            m_Attributes = new Hashtable();
        }
        /// <summary>
        /// Creates a new instance of the HtmlElement of specified type.
        /// </summary>
        /// <param name="type">HtmlElement type.</param>
        public HtmlElement(eElementType type)
            : base()
        {
            m_Type = type;
        }
        /// <summary>
        /// Creates a new instance of the HtmlElement of specified tag name.
        /// </summary>
        /// <param name="tagName">HTML Tag name.</param>
        public HtmlElement(string tagName)
        {
            m_TagName = tagName;
            m_Attributes = new Hashtable();
        }
        /// <summary>
        /// Gets or sets the HTML tag name that this element represents.
        /// </summary>
        public string TagName
        {
            get
            {
                return m_TagName;
            }
            set
            {
                m_TagName = value;
            }
        }
        /*public string InnerHTML
        {
            get
            {
                return m_InnerHTML;
            }
            set
            {
                m_InnerHTML=value;
            }
        }*/
        /// <summary>
        /// Gets or sets the HTML representation of attributes for the tag element.
        /// </summary>
        public string AttributesHTML
        {
            set
            {
                if (value == null)
                    value = "";
                string attributesHTML = value.Replace('\n', ' ');
                attributesHTML = attributesHTML.Replace('\r', ' ');
                //m_AttributesHTML=m_AttributesHTML.Replace('<',' ');
                //m_AttributesHTML=m_AttributesHTML.Replace('>',' ');
                ParseAttributes(attributesHTML);
            }
        }
        /// <summary>
        /// Returns the collection of child HtmlElements.
        /// </summary>
        public List<HtmlElement> ChildElements
        {
            get
            {
                if (m_Children == null)
                    m_Children = new List<HtmlElement>();
                return m_Children;
            }
        }
        /// <summary>
        /// Returns collection of the tag attributes.
        /// </summary>
        public Hashtable Attributes
        {
            get
            {
                return m_Attributes;
            }
        }
        /// <summary>
        /// Gets or sets the parent HtmlElement.
        /// </summary>
        public HtmlElement Parent
        {
            get
            {
                return m_Parent;
            }
            set
            {
                m_Parent = value;
            }
        }

        /// <summary>
        /// Gets attribute value by name.
        /// </summary>
        /// <param name="AttributeName">Attribute name.</param>
        /// <returns></returns>
        public string GetAttribute(string AttributeName)
        {
            return m_Attributes[AttributeName] as string;
        }

        /// <summary>
        /// Sets the attribute value.
        /// </summary>
        /// <param name="AttributeName">Attribute name.</param>
        /// <param name="AttributeValue">Attribute value.</param>
        public void SetAttribute(string AttributeName, string AttributeValue)
        {
            m_Attributes[AttributeName] = AttributeValue;
        }

        /// <summary>
        /// Gets whether specified attribute exists.
        /// </summary>
        /// <param name="attributename">Attribute name.</param>
        /// <returns></returns>
        public bool HasAttribute(string attributename)
        {
            return m_Attributes.ContainsKey(attributename);
        }

        private void ParseAttributes(string sAtt)
        {
            int lPos = 0, lPos2;
            string sName, sValue;

            m_Attributes.Clear();

            do
            {
                lPos = sAtt.IndexOf("=");
                lPos2 = sAtt.IndexOf(" ");

                if (lPos2 >= 0 && lPos2 < lPos && sAtt.Substring(0, lPos).Replace(" ", "") != sAtt.Substring(0, lPos2))
                {
                    sName = sAtt.Substring(0, lPos2).Replace(",", "");
                    sName = sName.Replace("\"", "");
                    sName = sName.Replace("'", "");
                    if (sName == "")
                    {
                        sAtt = sAtt.Substring(lPos2 + 1).Trim();
                        continue;
                    }
                    sAtt = sAtt.Substring(lPos2 + 1).Trim();
                    try
                    {
                        m_Attributes.Add(sName, "");
                    }
                    catch (Exception) { }
                    continue;
                }
                if (lPos >= 0)
                {
                    sName = sAtt.Substring(0, lPos);
                    // Get the value
                    sAtt = sAtt.Substring(lPos + 1).Trim();
                    if (sAtt.Length > 0 && (sAtt[0] == '"' || sAtt[0] == '\''))
                    {
                        if (sAtt[0] == '"')
                            lPos = sAtt.IndexOf('"', 1);
                        else
                            lPos = sAtt.IndexOf('\'', 1);

                        if (lPos >= 0)
                        {
                            sValue = sAtt.Substring(1, lPos - 1);
                            sAtt = sAtt.Substring(lPos + 1).Trim();
                        }
                        else
                        {
                            sValue = sAtt;
                            sAtt = "";
                        }
                    }
                    else
                    {
                        lPos = sAtt.IndexOf(' ');
                        if (lPos >= 0)
                        {
                            sValue = sAtt.Substring(0, lPos); // Mid$(sAtt, 1, lPos - 1)
                            sAtt = sAtt.Substring(lPos + 1).Trim(); // Trim$(Mid$(sAtt, lPos + 1))
                        }
                        else
                        {
                            sValue = sAtt;
                            sAtt = "";
                        }
                    }
                    try
                    {
                        m_Attributes.Add(sName.ToLower().Trim(), sValue);
                    }
                    catch (Exception ex) 
                    {
                        //multiple same attributes for the same html tag (e.g. a <div> tag with two 'style' attributes) does not conform to the html standard
                        //if this occurs, just concatenate them with semicolons
                        if ((ex.Message.Contains("Item has already been added")) && (sName.ToLower().Trim() == "style"))
                        {
                            m_Attributes["style"] += ";" + sValue;
                        }
                    }
                    // Try to add attribute with name as a key
                    //If Err.Number > 0 Then m_colAttributes.Add objVal ' Add it without key
                }
            } while (lPos >= 0);
        }

        /// <summary>
        /// Finds first element with specifed tag name.
        /// </summary>
        /// <param name="tagname"></param>
        /// <returns></returns>
        public HtmlElement FindElement(string tagname)
        {
            if (m_Children != null)
            {
                foreach (HtmlElement elem in m_Children)
                {
                    if (elem.TagName == tagname)
                        return elem;
                    HtmlElement el = elem.FindElement(tagname);
                    if (el != null)
                        return el;
                }
            }
            return null;
        }

        ///// <summary>
        ///// Returns all child elements with specified tag name.
        ///// </summary>
        ///// <param name="tagname">Tag name to search for.</param>
        ///// <returns></returns>
        //public ArrayList GetElementsByTagName(string tagname)
        //{
        //    ArrayList lst = new ArrayList(10);
        //    this.GetElelemtsByTagName(tagname, lst);
        //    return lst;
        //}
        //internal void GetElelemtsByTagName(string tagname, ArrayList list)
        //{
        //    //list.Clear();
        //    if (m_Children != null)
        //    {
        //        foreach (HtmlElement elem in m_Children)
        //        {
        //            if (elem.TagName == tagname)
        //                list.Add(elem);
        //            elem.GetElelemtsByTagName(tagname, list);
        //        }
        //    }
        //}

        /// <summary>
        /// Returns HTML representation of this element and its children.
        /// </summary>
        /// <returns></returns>
        public override string ToString()
        {
            return this.InnerHTML;
        }

        /// <summary>
        /// Creates XML DOM document from the element and its children.
        /// </summary>
        /// <returns>XmlDocument.</returns>
        public System.Xml.XmlDocument ToXMLDocument()
        {
            if (m_Type != eElementType.Tag)
                throw (new InvalidOperationException("Only elements of type Tag can be serialized to XmlDocument."));
            System.Xml.XmlDocument doc = new System.Xml.XmlDocument();
            System.Xml.XmlElement elem = doc.CreateElement(HtmlElement.GetXmlName(m_TagName, false));
            doc.AppendChild(elem);
            foreach (DictionaryEntry e in m_Attributes)
                HtmlElement.AddAttribute(elem, (string)e.Key, (string)e.Value);
            if (m_Children != null)
            {
                foreach (HtmlElement he in m_Children)
                    he.ToXMLNode(elem);
            }
            doc.PreserveWhitespace = true;
            return doc;
        }

        internal void ToXMLNode(System.Xml.XmlElement parent)
        {
            Queue<KeyValuePair<HtmlElement, System.Xml.XmlElement>> q = new Queue<KeyValuePair<HtmlElement, System.Xml.XmlElement>>();
            q.Enqueue(new KeyValuePair<HtmlElement, System.Xml.XmlElement>(this, parent));
            while (q.Count > 0)
            {
                KeyValuePair<HtmlElement, System.Xml.XmlElement> item = q.Dequeue();
                System.Xml.XmlElement p = item.Key.ProcessElement(item.Value);
                if (item.Key.m_Type == eElementType.Tag && item.Key.m_Children != null && p != null)
                {
                    foreach (HtmlElement element in item.Key.m_Children)
                        if (element != null)
                            q.Enqueue(new KeyValuePair<HtmlElement, System.Xml.XmlElement>(element, p));
                }
            }
        }

        /// <summary>
        /// only return if it's tag
        /// </summary>
        /// <param name="parent"></param>
        /// <returns></returns>
        private System.Xml.XmlElement ProcessElement(System.Xml.XmlElement parent)
        {
            System.Xml.XmlElement elem = null;
            if (m_Type == eElementType.Tag)
            {
                elem = parent.OwnerDocument.CreateElement(HtmlElement.GetXmlName(m_TagName, false));
                parent.AppendChild(elem);
                foreach (DictionaryEntry e in m_Attributes)
                    HtmlElement.AddAttribute(elem, (string)e.Key, (string)e.Value);
                m_node = elem;
            }
            else if (m_Type == eElementType.Text)
            {
                if (!string.IsNullOrEmpty(m_Text))
                {
                    System.Xml.XmlNode text;
                    if (m_Text.StartsWith(@"<![CDATA["))
                        text = (System.Xml.XmlNode)parent.OwnerDocument.CreateCDataSection(m_Text.Substring(9).Substring(0, m_Text.Length - 12));
                    else
                        text = (System.Xml.XmlNode)parent.OwnerDocument.CreateTextNode(m_Text);
                    m_node = text;
                    parent.AppendChild(text);
                }
            }
            else if (m_Type == eElementType.Comment)
            {
                if (!string.IsNullOrEmpty(m_Text))
                {
                    string sRet = m_Text.Replace("<!--", "");
                    sRet = sRet.Replace("<!-", "");
                    sRet = sRet.Replace("-->", "");
                    sRet = sRet.Replace("->", "");
                    sRet = sRet.Replace("-", "");
                    System.Xml.XmlComment comment = parent.OwnerDocument.CreateComment(sRet);
                    parent.AppendChild(comment);
                    m_node = comment;
                }
            }
            else if (m_Type == eElementType.Script)
            {
                if (!string.IsNullOrEmpty(m_Text))
                {
                    System.Xml.XmlCDataSection cdata = parent.OwnerDocument.CreateCDataSection(m_Text);
                    parent.AppendChild(cdata);
                    m_node = cdata;
                }
            }
            m_Text = null; // clear up memory
            return elem;
        }

        /// <summary>
        /// Writes the element and its children to the XmlWriter.
        /// </summary>
        /// <param name="writer">XmlWriter to write the data to.</param>
        public void WriteTo(System.Xml.XmlWriter writer)
        {
            if (m_Type == eElementType.Tag)
            {
                writer.WriteStartElement(m_TagName);
                foreach (DictionaryEntry e in m_Attributes)
                    writer.WriteAttributeString((string)e.Key, (string)e.Value);

                if (m_Children != null)
                {
                    foreach (HtmlElement he in m_Children)
                        he.WriteTo(writer);
                }

                writer.WriteEndElement();
            }
            else if (m_Type == eElementType.Text)
            {
                if (string.IsNullOrEmpty(m_Text) && m_node != null)
                    writer.WriteString(m_node.InnerText);
                else
                    writer.WriteString(m_Text);
            }
            else if (m_Type == eElementType.Comment)
            {
                if (string.IsNullOrEmpty(m_Text) && m_node != null)
                    writer.WriteComment(m_node.InnerText);
                else
                    writer.WriteComment(m_Text);
            }
            else if (m_Type == eElementType.Script)
            {
                if (string.IsNullOrEmpty(m_Text) && m_node != null)
                    writer.WriteCData(m_node.InnerText);
                else
                    writer.WriteCData(m_Text);
            }
        }

        /// <summary>
        /// Gets or sets the element type.
        /// </summary>
        public eElementType Type
        {
            get
            {
                return m_Type;
            }
            set
            {
                m_Type = value;
            }
        }

        /// <summary>
        /// Gets or sets the element text. Applies to the eElementType.Text element type only.
        /// </summary>
        public string Text
        {
            set
            {
                m_Text = value;
            }
        }

        /// <summary>
        /// Returns inner HTML created from DOM represented by the HtmlElement.
        /// </summary>
        public string InnerHTML
        {
            get
            {
                if (m_node != null)
                    return m_node.InnerXml;
                else
                    return string.Empty;
            }
        }

        /// <summary>
        /// Returns inner text for the element and its children created from DOM represented by the HtmlElement.
        /// </summary>
        public string InnerText
        {
            get
            {
                if (m_node != null)
                    return m_node.InnerText;
                else
                    return string.Empty;
            }
        }

        /// <summary>
        /// Adds new HtmlElement as a child to the collection.
        /// </summary>
        /// <param name="child">Element to add.</param>
        public void AppendChild(HtmlElement child)
        {
            child.Parent = this;
            this.ChildElements.Add(child);
        }

        /// <summary>
        /// Removes specified element from the collection.
        /// </summary>
        /// <param name="child">Element to remove.</param>
        public void RemoveChild(HtmlElement child)
        {
            this.ChildElements.Remove(child);
        }

        public static string GetXmlName(string name, bool allowLeadingNumber)
        {
            if (string.IsNullOrEmpty(name))
                return "EmptyName";

            string xmlName = XmlConvert.EncodeName(name);
            xmlName = xmlName.Replace(':', '_');

            if (allowLeadingNumber || char.IsLetter(xmlName[0]))
                return xmlName;
            else
                return "X" + xmlName;
        }

        public static void AddAttribute(XmlElement elem, string name, string value)
        {
            if (!string.IsNullOrEmpty(name))
            {
                string eName = GetXmlName(name, true);
                if (!elem.HasAttribute(eName))
                    elem.SetAttribute(eName, value);
            }
        }

    }
}
