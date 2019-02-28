using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.BotStructure
{
    public class CategoryResult
    {
        public string link { get; set; }

        public string title { get; set; }

        public CategoryResult(string link,string title)
        {
            this.link = link;
            this.title = title;
        }
    }
}