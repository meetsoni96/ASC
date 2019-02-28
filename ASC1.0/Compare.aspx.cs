using ASC1._0.JsonConfig;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASC1._0
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string contents = File.ReadAllText(@"C:\Users\meet.soni\TestJson.json");

            var jobject = Newtonsoft.Json.Linq.JObject.Parse(contents);

            ConfigInfo obj = JsonConvert.DeserializeObject<ConfigInfo>(contents);
        }
    }
}