using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.DBContext
{
    public class CategoriesInDomain
    {
            public int DomainID { get; set; }
            public int CategoryID { get; set; }
            public string CategoryName { get; set; }
            public string CategoryUrl { get; set; }
    }
}