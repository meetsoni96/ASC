using System;

namespace ASC1._0.BotProperties
{
    public class RawHtml
    {
        public int Code { get; private set; }
        public byte[] Data { get; private set; }
        public Guid UrlSignature { get; private set; }
        public DateTime Time { get; private set; }

        /// <summary>
        /// Pass SourceID in is because url is not unique enough for regional bots
        /// </summary>
        /// <param name="url"></param>
        /// <param name="urlPostData"></param>
        /// <param name="code"></param>
        /// <param name="data"></param>
        /// <param name="time"></param>
        /// <param name="sourceID"></param>
        public RawHtml(string url, string urlPostData, int code, byte[] data, DateTime time, Guid sourceID)
        {
            UrlSignature = StringHelper.GenerateContentCacheSignature(url, urlPostData, sourceID);
            Code = code;
            Data = data;
            Time = time;
        }
    }
}