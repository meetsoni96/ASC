using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.JsonConfig
{
    [JsonObject]
    public class ConfigInfo
    {
        [JsonProperty("source")]
        public string source { get; set; }

        [JsonProperty("domain")]
        public string domain { get; set; }

        [JsonProperty("homepage")]
        public string homepage { get; set; }

        [JsonProperty("category_list")]
        public List<string> category_list { get; set; }

        [JsonProperty("response_timeout")]
        public int response_timeout { get; set; }

        [JsonProperty("request")]
        public Request request { get; set; }

        [JsonProperty("thread_count")]
        public int thread_count { get; set; }

        [JsonProperty("site_map")]
        public string site_map { get; set; }

        [JsonProperty("product_list")]
        public List<object> product_list { get; set; }

        [JsonProperty("categorylinks")]
        public List<object> categorylinks { get; set; }
    }
    
}