using ASC.Common;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;

namespace ASC1._0.Utility.HelperClass
{
    public static class PriceParser
    {
        public static decimal? ParsePrice(string pricevalue,string DefaultCurrentyType, string DefaultCurrencySymbol,string CultureName, out string currency)
        {
            currency = DefaultCurrentyType;
            if (string.IsNullOrWhiteSpace(pricevalue))
                return null;

            string input = string.IsNullOrWhiteSpace(DefaultCurrencySymbol) ? pricevalue : pricevalue.Replace( DefaultCurrencySymbol,"");
            decimal temp;

            input = input.Replace("&nbsp;", "");
            if (string.IsNullOrWhiteSpace(input))
                return null;

            //string doubleRegex = @"\d+(,*\d+)*\.*\d*";
            //if (Regex.Match(input, doubleRegex).Success && decimal.TryParse(Regex.Match(input, doubleRegex).Value, out temp))
            //    return temp;

            CultureInfo cultureInfo = null;
            if (string.IsNullOrWhiteSpace(CultureName))
                cultureInfo = new CultureInfo("en-US");
            else
                cultureInfo = new CultureInfo(CultureName);

            if (decimal.TryParse(input.Trim(), NumberStyles.Number | NumberStyles.AllowCurrencySymbol, cultureInfo.NumberFormat, out temp))
                return temp;

            return null;
        }
    }
}