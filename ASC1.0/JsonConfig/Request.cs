using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.JsonConfig
{
    
    public class Request
    {
        [JsonProperty("headers")]
        public string headers { get; set; }

        [JsonProperty("cookie")]
        public string cookie { get; set; }

        [JsonProperty("referrer")]
        public string referrer { get; set; }

        [JsonProperty("method")]
        public string method { get; set; }

        [JsonProperty("accept")]
        public string accept { get; set; }

        [JsonProperty("data")]
        public string data { get; set; }

        [JsonProperty("ip_list")]
        public List<string> ip_list { get; set; }
    }
}