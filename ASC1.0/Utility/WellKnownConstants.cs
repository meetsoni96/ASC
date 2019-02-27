using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;

namespace ASC.Common
{
    public class WellKnownConstants
    {
        public static char[] SpaceChars = { ' ', ',', '.', '?', '!', ':', ';', '/', '"', '\'', '<', '>', '(', ')', '{', '[', '}', ']', '*', '|', '=', '&' };

        public const int MinWordLength = 2;

        public static readonly Guid UnknownProductID = Guid.Empty;
    }

    public enum ListingStatus
    {
        Stage,
        Included,
        Exclude,
    }

    public enum TermSearchFrequencyType
    {
        SystemDefault,
        EveryNDay,
        Weekly,
        Monthly,
        EveryNHour,
        OneTime,
    }

    public enum ReportCustomType
    {
        Generic,
        Custom,
        DataFeed,
        CustomCSV
    }

    public enum ListingMonitorFrequencyType
    {
        SystemDefault,
        EveryNDay,
        EveryNHour,
        Weekly,
        Monthly,
        OneTime,
    }

    public enum ListingMonitorStutusType
    {
        ActiveOnly,
        InactiveOnly,
        AllListings,
    }

    public enum ReportCategoryType
    {
        Listing,
        Seller,
        Product,
        Other,
    }

    public enum ReportType
    {
        MAP,
        Enforcement,
        Activity,
        Trend,
        Other,
    }

    /// <summary>
    /// used in DS:ReportTableArgument.PlaceType
    /// </summary>
    public enum ReportTableArgumentPlaceType
    {
        Variable, // default and more safe way, if variable name is not there just don't use the setting
        WhereClause,
        SelectClause,
    }

    /// <summary>
    /// used in DS:ReportTableArgument.ArgumentType
    /// </summary>
    public enum ReportTableArgumentType
    {
        Timeframe,
        Scope,
        Status,
        Column,// (dynamic column id) normalized column
        NumericPercent, //
        NumericAbsolute
        //  String,
    }

    /// <summary>
    /// used in DS:ReportTableArgument.ValueType if ArgumentType is Timeframe
    /// </summary>
    public enum ReportTableArgumentTimeframeType
    {
        [Description("None")]
        None,
        [Description("Fixed")]
        Fixed,
        [Description("Last Week")]
        LastWeek,
        [Description("Last Month")]
        LastMonth,
        [Description("Last Day")]
        LastDay,
        [Description("Year to Date")]
        YearToDay, // from the beginning of year until today
    }

    /// <summary>
    /// used in DS:ReportTableArgument.ValueType if ArgumentType is any type other than Timeframe, and need special coding
    /// </summary>
    public enum ReportSpecialHandlingType
    {
        None,
        ListingCheckbox,
        SellerCheckbox,
        ProductCheckbox,
        //ListingDF, // optional
        //ListingLable, // optional
        //SellerLable, // optional
        //ProductLable, // optional
    }

    public enum ReportDistributionType
    {
        None,
        AddToRepository,
        AndAndNotify,
    }

    public enum ReportEmailType
    {
        None,
        DistributionList,
        Myself,
    }

    public enum FileType
    {
        Imaging,
        StandardTemplate,
        ReportOutputUI,
        ReportOutputAuto,
        CDEReportTemplate,
        Imports
    }

    public enum FrequencyType
    {
        Default,
        OneTime,
        Daily,
        Weekly,
        Monthly,
        MonthWeekly,
    }

    public enum NormalizedColumn
    {
        Listing,
        Product,
        Seller,
        Generated
    }

    public enum TriggerType
    {
        Below,
        BelowPercent,
        BelowValue,
        UP,
        UpPercent,
        UpValue,
        PriceChange,
        PriceIncreasePercent,
        PriceDecreasePercent,
        ActiveCange,
        Always,
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

    public enum ListingRuleStatusScopeType
    {
        All,
        IncludedOnly,
        StageOnly,
    }

    public enum MTApplicationTypes
    {
        CA,
        PV,
        Smart,
        CaseManagement
    }

    public enum AlertTriggerAction
    {
        Normal,
        SamePrice,
        Image
    }

    public enum ProductPromotionalTypeAction
    {
        None,
        Add,
        Update,
        Delete,
        StartPromoPriceComplete,
        EndPromoPriceComplete
    }

    public enum ImageWatermarkDateTime
    {
       Both,
       DateOnly,
       TimeOnly,
       None
    }

    public enum ProxyUsageTypes
    {
        Default,
        ShadeOnly,
        LuminatiOnly,
        Direct,
        Phaser
    }
}
