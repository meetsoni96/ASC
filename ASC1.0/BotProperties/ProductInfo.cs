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
        public int DomainID { get; set; }
        public int CategoryID { get; set; }
        public string ProductUrl { get; set; }
        public string ImageUrl { get; set; }
        public string Title { get; set; }
        public decimal? Price { get; set; }
        public decimal? StrikeThroughPrice { get; set; }
        public string SKU { get; set; }
        public string MPN { get; set; }
        public bool Availability { get; set; }

        public ProductInfo(int domainId,int categoryId,string productUrl,string title,decimal? price, decimal? strikeprice,string sku,string mpn,bool avail)
        {
            this.DomainID = domainId;

            this.CategoryID = categoryId;

            this.ProductUrl = productUrl;

            this.Title = title;

            this.Price = price;

            this.StrikeThroughPrice = strikeprice;

            this.SKU = sku;

            this.MPN = mpn;


            this.Availability = avail;
        }

        public ProductInfo()
        {
            
        }
    }

 }
