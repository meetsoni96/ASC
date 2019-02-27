using System.Collections.Generic;

namespace ASC1._0.BotProperties
{
    public class ContactResults: List<ContactResult>
    {
    }


    public class ContactResult 
    {
        public string Name { get; set; }

        public string Email { get; set; }

        public string Url { get; set; }

        public string Phone1 { get; set; }

        public string Phone2 { get; set; }

        public string Fax { get; set; }

        public string Address1 { get; set; }

        public string Address2 { get; set; }

        //public NamedValues NamedValues;

        public string City { get; set; }

        public string State { get; set; }

        public string PostalCode { get; set; }

        public string Country { get; set; }
    }
}