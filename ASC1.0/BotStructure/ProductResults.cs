using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;

namespace ASC1._0.BotStructure
{
    public class ProductResults
    {
        [DisplayName("Product Link")]
        public string ProductLink { get; set; }

        [DisplayName("Product Title")]
        public string ProductTitle { get; set; }

        public ProductResults(string prodLink,string ProdTitle)
        {
            this.ProductLink = prodLink;
            this.ProductTitle = ProdTitle;
        }


    }

    /// <summary>
    /// Returns distinct product listing if there any duplicates
    /// </summary>
    class comparer : IEqualityComparer<ProductResults>
    {
        public bool Equals(ProductResults x, ProductResults y)
        { // Two items are equal if their productlink are equal. 
            return x.ProductLink == y.ProductLink;
        }
        public int GetHashCode(ProductResults obj)
        {
            return obj.ProductLink.GetHashCode();
        }
    }
}