using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASC1._0.BotProperties
{
    public class ListingFields : List<ListingField>
    {
    }
    public enum ListingField
    {
        Quantity,
        Manufacturer,
        Note,
        DateCode,
        PartNumber,
        LotCode,
        Rohs,
        //Uom,
        LeadTime,
        Price,
        PriceBreak,
        CurrencyType,
        PackageType,
        LanguageCode,
        Company,
        // Contact,
        PackageCase,
        MinimumQuantity,
        PartType,
        PostDate,
        HadHiddenPrice,
        Url,
        IsFeatured,
        Availability
    }

    public enum ListingConditionType
    {
        New,
        Used,
        Ref,
        Compatible,
        Other,
    }

    public enum ListingAvailabilityType
    {
        Available,
        OutofStock,
        Discontinued,
    }

    public class ProductInfo
    {
        public const string DetailUrlNameValue = "DetailUrl";

        public string Title { get; set; }
        public string Condition { get; set; }
        public ListingConditionType? ConditionType { get; set; }
        public string ListingID { get; set; }
        public string SellerID { get; set; }
        public Guid? CompanyID { get; set; }
        public CompanyResult Company { get; set; }
        public string CompanyLink { get; set; } // used for company detail page
        public string DetailLink { get; set; } // used for listing merge      
        public string ProductLink { get; set; } // used for product info merge
        public string URLPostData { get; set; }
        public string Url { get; set; }
        public List<NamedValue> NamedValues { get; private set; }

        public decimal? Price { get; set; }
        public string CurrencyType { get; set; }
        public int? Quantity { get; set; }
        public DateTime PostDate { get; set; }
        public string PartNumber { get; set; }
        public string Manufacturer { get; set; }
        public string Note { get; set; }
        public string DateCode { get; set; }
        public string LotCode { get; set; }
        public string Rohs { get; set; }
        //public string Uom { get; set; }
        public string LeadTime { get; set; }
        public string PriceBreak { get; set; }
        public string PackageType { get; set; }
        public string LanguageCode { get; set; }
        //public ContactResult Contact { get; set; }
        public int? MinimumQuantity { get; set; }
        public string PackageCase { get; set; }
        public string PartType { get; set; }
        public ListingFields MergeList;
        public bool HasHiddenPrice { get; set; }         // flag to indicate if in-cart price exists
        public bool HasCouponPrice { get; set; }
        public bool IsFeatured { get; set; }
        public ListingAvailabilityType Availability { get; set; }
        public string MonitorUrl { get; set; }

        public int Ranking { get; set; }
        public bool AutoProductMap { get; set; } // for product monitor option, auto map the new listing
        public RawHtml RawHtml { get; set; } // raw html that host that listing
        public Guid? RawSignature { get; set; } // used for source specified signature calculation

        public ProductInfo()
        {
            NamedValues = new List<NamedValue>();
        }

        public ProductInfo(string title, string condition, string listingID)
        {
            Title = title;
            Condition = condition;
            ListingID = listingID;
            NamedValues = new List<NamedValue>();
        }

        public void MergeTo(ProductInfo target)
        {
            if (NamedValues != null && NamedValues.Count > 0)
                MergeNamedValues(NamedValues, target);

            if (MergeList != null && MergeList.Count > 0)
                MergeFields(MergeList, target);
        }

        public void MergeNamedValues(List<NamedValue> namedValues, ProductInfo target)
        {
            if (target.NamedValues == null)
                target.NamedValues = new NamedValues();
            foreach (NamedValue value in namedValues)
                if (target.NamedValues.Exists(v => v.Name.Equals(value.Name)))
                    target.NamedValues.Find(v => v.Name.Equals(value.Name)).Value = value.Value;
                else
                    target.NamedValues.Add(value);
        }

        private void MergeFields(ListingFields mergeList, ProductInfo target)
        {
            foreach (ListingField field in mergeList)
            {
                switch (field)
                {
                    case ListingField.Quantity:
                        target.Quantity = Quantity;
                        break;
                    case ListingField.DateCode:
                        target.DateCode = DateCode;
                        break;
                    case ListingField.Manufacturer:
                        target.Manufacturer = Manufacturer;
                        break;
                    case ListingField.Note:
                        target.Note = Note;
                        break;
                    case ListingField.PartNumber:
                        target.PartNumber = PartNumber;
                        break;
                    case ListingField.LotCode:
                        target.LotCode = LotCode;
                        break;
                    case ListingField.Rohs:
                        target.Rohs = Rohs;
                        break;
                    //case ListingField.Uom:
                    //    target.Uom = Uom;
                    //    break;
                    case ListingField.LeadTime:
                        target.LeadTime = LeadTime;
                        break;
                    case ListingField.Price:
                        target.Price = Price;
                        break;
                    case ListingField.PriceBreak:
                        target.PriceBreak = PriceBreak;
                        break;
                    case ListingField.CurrencyType:
                        target.CurrencyType = CurrencyType;
                        break;
                    case ListingField.PackageType:
                        target.PackageType = PackageType;
                        break;
                    //case ListingField.Contact:
                    //    target.Contact = Contact;
                    //    break;
                    case ListingField.Company:
                        target.Company = Company;
                        break;
                    case ListingField.LanguageCode:
                        target.LanguageCode = LanguageCode;
                        break;
                    case ListingField.PackageCase:
                        target.PackageCase = PackageCase;
                        break;
                    case ListingField.MinimumQuantity:
                        target.MinimumQuantity = MinimumQuantity;
                        break;
                    case ListingField.PartType:
                        target.PartType = PartType;
                        break;
                    case ListingField.PostDate:
                        target.PostDate = PostDate;
                        break;
                    case ListingField.HadHiddenPrice:
                        target.HasHiddenPrice = HasHiddenPrice;
                        break;
                    case ListingField.Url:
                        target.Url = Url;
                        break;
                    case ListingField.IsFeatured:
                        target.IsFeatured = IsFeatured;
                        break;
                    case ListingField.Availability:
                        target.Availability = Availability;
                        break;
                    default:
                        break;
                }
            }
        }
    }

 }
