using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.DBContext
{
    public class Products
    {
        public int DomainID { get; set; }
        public int CategoryID { get; set; }
        public string ProductUrl { get; set; }
        public string Title { get; set; }
        public double Price { get; set; }
        public double StrikeThroughPrice { get; set; }
        public string SKU { get; set; }
        public string MPN { get; set; }
        public bool Availability { get; set; }
    }
}