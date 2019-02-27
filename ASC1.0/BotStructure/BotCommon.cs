using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;

namespace ASC1._0.BotStructure
{
    public class BotCommon
    {
        public string Country { get; set; }           // Bot-Level Luminati Country code
        public short ThrottleSeconds { get; set; }
        public bool NotPersistentCookie { get; set; } // reverse the meaning, if true it means don't persist cookie at all
        public string Agent { get; set; }
        public string ContentType { get; set; }
        public string HeaderName { get; set; }
        public string HeaderValue { get; set; }
        public string Referer { get; set; }
        public string CharSet { get; set; }
        public string Accept { get; set; }
        public bool NoProgma { get; set; }
        public bool IsSingleton { get; set; }
        public int LoginTimeout { get; set; }

        public CookieContainer Cookies { get; set; } // not passed by WCF
        public string IgnoreHttpErrorCode { get; set; }     // the ignored error codes are separated by ;
        public string Expect100Continue { get; set; }       // default is null, if it's set as "true" or "false", will set request.ServicePoint.Expect100Continue accordingly

        public string Cookie { get; set; }                  // must-have cookie in every HTTP request, in the format of "name=value;Expires=day:hour:minute;Domain=www.xxx.com"
        // where name=value specifies the must-have cookie's name and value
        // (optional) Expires=day:hour:minute specifies how many days and hours and minutes the cookie will last
        // (optional) Domain=www.xxx.com specifies the domain that the cookie should apply to
        public bool CheckCookieValue { get; set; }          // set to true if Cookie value is changed in database
        public bool ResetCookieValue { get; set; }
        public bool DisableAutoredirect { get; set; }

        public bool AgentFlip { get; set; }
        public bool NoCaching { get; set; }

        /// <summary>
        /// Indicates whether to use same IP for all subsequent httprequest for same BaseBotRequest.
        /// </summary>
        public bool UseSameIP { get; set; }

        /// <summary>
        /// If it is set to true, then search will update listing url/monitorurl if it find there is such change on seed level
        /// </summary>
        public bool UpdateUrl { get; set; }

        public int? MaxBlockRetryCount { get; set; }

    }
}