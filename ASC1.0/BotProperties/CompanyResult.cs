using ASC1._0.BotProperties;

namespace ASC1._0.BotProperties
{
    public class CompanyResult
    {
        public string Name { get; set; }
        public NamedValue NamedValues { get; private set; }
        public ContactResults Contacts { get; private set; }

        public CompanyResult(string name)
            : base()
        {
            Name = name;
            Contacts = new ContactResults();
            NamedValues = new NamedValue();
        }

        public override string ToString()
        {
            return Name;
        }
    }
}