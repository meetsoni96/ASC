using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.BotProperties
{
    public class NamedValues : List<NamedValue>
    {
    }

    public class NamedValue
    {
        public string Name { get; set; }
        public string Value { get; set; }
    }
}