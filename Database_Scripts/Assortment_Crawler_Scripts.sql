IF db_id('AssortmentCrawling') IS NULL 
    CREATE DATABASE AssortmentCrawling

GO

Use  AssortmentCrawling

SET NOCOUNT ON

GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'Domains')
BEGIN
CREATE TABLE [Domains]
(
 Domain_ID BIGINT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
 Domain_Name NVARCHAR(50) NOT NULL,
 Domain_URL NVARCHAR(3000) NOT NULL
);
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'ProxyAddress')
BEGIN
CREATE TABLE [dbo].[ProxyAddress](
	[IP] [varchar](50) NOT NULL,
	[IPGroup] [smallint] NOT NULL CONSTRAINT [DF_ProxyAddress_IPGroup]  DEFAULT ((0))
) ON [PRIMARY]
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'Categories_In_Domain')
BEGIN
CREATE TABLE Categories_In_Domain
(
 Category_ID BIGINT NOT NULL  IDENTITY(1, 1) PRIMARY KEY,
 Domain_ID BIGINT FOREIGN KEY REFERENCES [Domains](Domain_ID),
 Category_Name NVARCHAR(150) NOT NULL,
 Category_Url NVARCHAR(3000) NOT NULL,
 DateTime_Updated Datetime
);
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'Products')
BEGIN
CREATE TABLE Products
(
 product_ID BIGINT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
 Category_ID BIGINT FOREIGN KEY REFERENCES Categories_In_Domain(Category_ID),
 Domain_ID BIGINT FOREIGN KEY REFERENCES [Domains](Domain_ID),
 Title NVARCHAR(500) NOT NULL,
 Price Money NULL,
 SKU NVARCHAR(200),
 Strike_Through_Price Money,
 [Availability] BIT,
 MPN NVARCHAR(200),
 Product_Url NVARCHAR(3000) NOT NULL,
 Image_Url NVARCHAR(3000) NULL,
 DateTime_Inserted Datetime,
 DateTime_Last_Crawled Datetime
);
END
GO


IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'AddCategories')
BEGIN
	DROP PROCEDURE dbo.AddCategories
END

GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AddCategories]
 @Domain_ID BIGINT,
 @Category_Name NVARCHAR(150),
 @Category_Url NVARCHAR(3000)
AS
BEGIN

	SET NOCOUNT ON;	
	 DECLARE @DateTime_Updated Datetime
			SELECT @DateTime_Updated = getdate()
			INSERT INTO dbo.Categories_In_Domain(Domain_ID, Category_Name, Category_Url, DateTime_Updated)
				VALUES(@Domain_ID, @Category_Name, @Category_Url, @DateTime_Updated)

				SELECT SCOPE_IDENTITY() AS Category_ID

END
GO


IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetCategoriesByDomainID')
BEGIN
	DROP PROCEDURE dbo.GetCategoriesByDomainID
END

GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetCategoriesByDomainID]
 @Domain_ID BIGINT
AS
BEGIN

	SET NOCOUNT ON;	
			SELECT * FROM dbo.Categories_In_Domain
				WHERE Domain_ID = @Domain_ID
END
GO

IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetCategoriesByCategoryUrl')
BEGIN
	DROP PROCEDURE dbo.GetCategoriesByCategoryUrl
END

GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetCategoriesByCategoryUrl]
 @Category_Url NVARCHAR(3000)
AS
BEGIN

	SET NOCOUNT ON;	
			SELECT * FROM dbo.Categories_In_Domain
				WHERE Category_Url = @Category_Url
END
GO

IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetProductsByDomainIDandCategoryID')
BEGIN
	DROP PROCEDURE dbo.GetProductsByDomainIDandCategoryID
END

GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetProductsByDomainIDandCategoryID]
 @Domain_ID BIGINT,
 @Category_ID BIGINT
AS
BEGIN

	SET NOCOUNT ON;	
			SELECT * FROM dbo.Products
				WHERE Domain_ID = @Domain_ID
				 AND Category_ID = @Category_ID
END
GO


IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'AddProducts')
BEGIN
	DROP PROCEDURE dbo.AddProducts
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AddProducts]
@Category_ID NVARCHAR(150),
@Domain_ID BIGINT,
@Title NVARCHAR(3000),
@Price Money=NULL,
@SKU NVARCHAR(200),
@Strike_Through_Price Money=NULL,
@Availability BIT,
@MPN NVARCHAR(200),
@Product_Url NVARCHAR(3000),
@Image_Url NVARCHAR(3000)

AS
BEGIN

SET NOCOUNT ON;	
INSERT INTO dbo.Products(Category_ID,Domain_ID,Title,Price,SKU,Strike_Through_Price,[Availability],MPN,Product_Url,Image_Url,DateTime_Inserted,DateTime_Last_Crawled)
VALUES(@Category_ID,@Domain_ID,@Title,@Price,@SKU,@Strike_Through_Price,@Availability,@MPN,@Product_Url,@Image_Url,GETDATE(),GETDATE())

END
GO


IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetDomains')
BEGIN
	DROP PROCEDURE dbo.GetDomains
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetDomains]
AS
SELECT * FROM Domains
GO

IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetProductsByMPN')
BEGIN
	DROP PROCEDURE dbo.GetProductsByMPN
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetProductsByMPN]
@Title NVARCHAR(500) = NULL,
@MPN NVARCHAR(200) = NULL
AS
BEGIN

SET NOCOUNT ON;
if (@MPN != NULL)
BEGIN
SELECT * FROM dbo.Products
WHERE MPN = @MPN
END
ELSE IF(@Title != NULL)
BEGIN
SELECT * FROM dbo.Products
WHERE Title LIKE '%' + @Title + '%'
END
END


GO


IF EXISTS(SELECT 1 FROM sys.procedures 
          WHERE Name = 'GetProxyAddress')
BEGIN
	DROP PROCEDURE dbo.GetProxyAddress
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetProxyAddress]
AS
	select top 11 * from ProxyAddress where IPGroup=1
GO