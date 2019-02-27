using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Security.Cryptography;
using System.Web;
using System.Text.RegularExpressions;

namespace ASC.Common
{
    public class StringHelper
    {
        /// <summary>
        /// returned words are all in lower case
        /// </summary>
        /// <param name="Value"></param>
        /// <returns></returns>
        public static string[] GetWords(string Value)
        {
            List<string> Words = new List<string>();
            int StartPositin = 0, EndPosition = 0;
            for (int i = 0; i <= Value.Length; i++)
            {
                if (IsWordEnd(Value, i))
                {
                    EndPosition = i;
                    string word = Value.Substring(StartPositin, EndPosition - StartPositin);
                    word = word.Trim();
                    if (word.Length >= WellKnownConstants.MinWordLength)
                        Words.Add(word.ToLower());
                    StartPositin = i + 1;
                }
            }
            return Words.ToArray();
        }

        /// <summary>
        /// returned words are all in lower case
        /// </summary>
        /// <param name="Value"></param>
        /// <returns></returns>
        public static string[] GetWords(string Value, bool hasMinWordLength)
        {
            List<string> Words = new List<string>();
            int StartPositin = 0, EndPosition = 0;
            for (int i = 0; i <= Value.Length; i++)
            {
                if (IsWordEnd(Value, i))
                {
                    EndPosition = i;
                    string word = Value.Substring(StartPositin, EndPosition - StartPositin);
                    word = word.Trim();
                    if (!hasMinWordLength || word.Length >= WellKnownConstants.MinWordLength)
                        Words.Add(word.ToLower());
                    StartPositin = i + 1;
                }
            }
            return Words.ToArray();
        }

        // TODO: should match with reg expression's view: [A-Za-z0-9_]. ? should at least add '-'
        static bool IsWordEnd(string value, int index)
        {
            if (value.Length <= index)
                return true;
            else
            {
                char c = value[index];
                return WellKnownConstants.SpaceChars.Any(x => x.Equals(c));
            }
        }

        /// <summary>
        /// generate signature just from input string without any procession other than trim
        /// </summary>
        /// <param name="input"></param>
        /// <returns>Guid.Empty if input is empty string</returns>
        public static Guid GenerateSignatureFromString(string input)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;

            using (MD5CryptoServiceProvider cryptor = new MD5CryptoServiceProvider())
            {
                byte[] MD5 = cryptor.ComputeHash(UTF8Encoding.UTF8.GetBytes(input.Trim()));
                return new Guid(MD5);
            }
        }

        /// <summary>
        /// generate signature just from input string without any procession other than trim and toUpper()
        /// </summary>
        /// <param name="input"></param>
        /// <returns>Guid.Empty if input is empty string</returns>
        public static Guid GenerateSignatureFromStringIgnoreCase(string input)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;

            using (MD5CryptoServiceProvider cryptor = new MD5CryptoServiceProvider())
            {
                byte[] MD5 = cryptor.ComputeHash(UTF8Encoding.UTF8.GetBytes(input.Trim().ToUpper()));
                return new Guid(MD5);
            }
        }

        /// <summary>
        /// calculate GUID signature based on cleansed (trimmed and only leave digitial/char) and up case of input string
        /// </summary>
        /// <param name="input"></param>
        /// <returns>Guid.Empty if input is empty string</returns>
        public static Guid GenerateSignatureFromNormalizedString(string input)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;
            return CommonAlgorithm.GenerateSignatureFromStringWithNormalization(input);
        }

        /// <summary>
        /// calculate GUID signature based on trimmed and up case of input string up to max length
        /// </summary>
        /// <param name="input"></param>
        /// <param name="maxLenth"></param>
        /// <returns>Guid.Empty if input is empty string</returns>
        public static Guid GenerateSignatureFromStringWithCleansing(string input, int maxLenth)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;
            else
                using (MD5CryptoServiceProvider cryptor = new MD5CryptoServiceProvider())
                {
                    string value = CleanStringWithMaxlength(input, maxLenth);
                    if (string.IsNullOrEmpty(value))
                        return Guid.Empty;
                    else
                    {
                        byte[] MD5 = cryptor.ComputeHash(UTF8Encoding.UTF8.GetBytes(value.ToUpper()));
                        return new Guid(MD5);
                    }
                }
        }

        public static string CleanStringWithMaxlength(string value, int maxLength)
        {
            if (!string.IsNullOrEmpty(value))
            {
                var temp = HttpUtility.HtmlDecode(value).Trim();
                if (temp.Length > maxLength)
                    return temp.Substring(0, maxLength);
                else
                    return temp;
            }

            return null;
        }

        public static string CleanString(string value)
        {
            if (!string.IsNullOrEmpty(value))
            {
                var temp = HttpUtility.HtmlDecode(value);
                return temp.Trim();
            }

            return null;
        }

        public static string TruncateString(string input, int maxLength)
        {
            if (string.IsNullOrWhiteSpace(input))
                return null;

            string temp = input.Trim();
            if (temp.Length > maxLength)
                return temp.Substring(0, maxLength);
            else
                return temp;
        }

        static string BadCharPattern = @"0[xX][fF]{3}[dD]";
        public static string PreCleansing(string content)
        {
            Regex regex = new Regex(BadCharPattern);
            content = regex.Replace(content, string.Empty);
            content = Regex.Replace(content, "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]", "*");
            return content.Trim();
        }

        public static string SubStringAfter(string input, string value)
        {
            return DoesContains(input, value) ? input.Substring(input.IndexOf(value) + value.Length) : input;
        }

        public static bool DoesContains(string input, string c)
        {
            return string.IsNullOrEmpty(input) ? false : (string.IsNullOrEmpty(c) ? true : input.Contains(c));
        }

        public static string GetDomainName(string url)
        {
            string domain = null;
            try
            {
                if (!url.StartsWith("http") && url.Contains('/'))
                {
                    // compose it as read Uri so that we can use uri.Authority
                    url = "http://" + url;
                }
                if (url.StartsWith("http"))
                {
                    Uri uri = new Uri(url);
                    domain = uri.Authority;
                }
            }
            catch (Exception)
            {
            }
            return domain;
        }

        public static Guid GenerateContentCacheSignature(string url, string postData, Guid sourceID)
        {
            return StringHelper.GenerateSignatureFromStringIgnoreCase(string.IsNullOrWhiteSpace(postData) ? sourceID.ToString() + url : sourceID.ToString() + url + postData);
        }

        public static Guid GetSignatureFromUrl(string url, string urlPostData)
        {
            if (string.IsNullOrWhiteSpace(url))
                return Guid.Empty;
            else
                return StringHelper.GenerateSignatureFromStringIgnoreCase(string.IsNullOrWhiteSpace(urlPostData) ? url : url + urlPostData);
        }
    }
}
