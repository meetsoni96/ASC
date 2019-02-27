using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;
using System.Security.Cryptography;
using System.Reflection;
using System.ComponentModel;

namespace ASC.Common
{
    public class CommonAlgorithm
    {
        public static double? GetDiscountRate(double? price, double? defaultPrice)
        {
            if (price == null || defaultPrice == null || defaultPrice == 0)
                return null;
            else
                return Math.Round((double)(1.0 - price / defaultPrice), 4);
        }

        public static bool GetBoolAppSetting(string settingName, bool defaultValue)
        {
            string setting = ConfigurationManager.AppSettings[settingName];
            bool value;
            if (string.IsNullOrEmpty(setting) || !bool.TryParse(setting, out value))
                return defaultValue;
            else
                return value;
        }

        public static string GetStringAppSetting(string settingName, string defaultValue)
        {
            string setting = ConfigurationManager.AppSettings[settingName];
            if (string.IsNullOrEmpty(setting))
                return defaultValue;
            else
                return setting;
        }

        public static int GetIntAppSetting(string settingName, int defaultValue)
        {
            string setting = ConfigurationManager.AppSettings[settingName];
            int value;
            if (string.IsNullOrEmpty(setting) || !int.TryParse(setting, out value))
                return defaultValue;
            else
                return value;
        }

        public static double GetDoubleAppSetting(string settingName, double defaultValue)
        {
            string setting = ConfigurationManager.AppSettings[settingName];
            double value;
            if (string.IsNullOrEmpty(setting) || !double.TryParse(setting, out value))
                return defaultValue;
            else
                return value;
        }

        public static Guid GetGuidAppSetting(string settingName, Guid defaultValue)
        {
            string setting = ConfigurationManager.AppSettings[settingName];
            Guid value = defaultValue;
            if (string.IsNullOrEmpty(setting) || Guid.TryParse(setting, out value))
                return value;
            else
                return defaultValue;
        }

        public static Guid GenerateSignatureFromStringWithoutNormalization(string input)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;

            using (MD5CryptoServiceProvider cryptor = new MD5CryptoServiceProvider())
            {
                byte[] MD5 = cryptor.ComputeHash(UTF8Encoding.UTF8.GetBytes(input.Trim()));
                return new Guid(MD5);
            }
        }

        public static Guid GenerateSignatureFromStringWithNormalization(string input)
        {
            if (string.IsNullOrEmpty(input))
                return Guid.Empty;
            StringBuilder builder = new StringBuilder();
            var q = from c in input where Char.IsLetterOrDigit(c) select Char.ToUpperInvariant(c);
            if (q.Any())
                builder.Append(q.ToArray());
            using (MD5CryptoServiceProvider cryptor = new MD5CryptoServiceProvider())
            {
                byte[] MD5 = cryptor.ComputeHash(UTF8Encoding.UTF8.GetBytes(builder.ToString()));
                return new Guid(MD5);
            }
        }


        public static string GetEnumDescription(Enum value)
        {
            // Get the Description attribute value for the enum value
            FieldInfo fi = value.GetType().GetField(value.ToString());
            DescriptionAttribute[] attributes =
                (DescriptionAttribute[])fi.GetCustomAttributes(
                    typeof(DescriptionAttribute), false);

            if (attributes.Length > 0)
                return attributes[0].Description;
            else
                return value.ToString();
        }
    }
}
