-- Cleansed DIM_Product Table --
SELECT 
      p.[ProductKey],
      p.[ProductAlternateKey] AS ProductItemCode,
      --[ProductSubcategoryKey],
      --[WeightUnitMeasureCode],
      --[SizeUnitMeasureCode],
      p.[EnglishProductName] AS [Product Name],
	  ps.EnglishProductSubCategoryName AS [Sub Category], -- JOIN in Sub Category Table
	  pc.EnglishProductCategoryName AS [Category Name], --Join in Category Table
      --[SpanishProductName]
      --[FrenchProductName]
      --[StandardCost]
      --[FinishedGoodsFlag]
      p.[Color] AS [Product Color],
      --[SafetyStockLevel]
      --[ReorderPoint]
      --[ListPrice]
      p.[Size] AS [Product Size],
      --[SizeRange]
      --[Weight]
      --[DaysToManufacture]
      p.[ProductLine] AS [Product Line],
      --[DealerPrice]
      --[Class]
      --[Style]
      p.[ModelName] AS [Product Model Name],
     -- [LargePhoto]
      p.[EnglishDescription] AS [Product Description],
      --[FrenchDescription]
      --[ChineseDescription]
      --[ArabicDescription]
      --[HebrewDescription]
      --[ThaiDescription]
      --[GermanDescription]
      --[JapaneseDescription]
      --[TurkishDescription]
      --[StartDate]
      --[EndDate]
      ISNULL (p.Status, 'Outdated') AS [Product Status]
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] as p
  LEFT JOIN dbo.DimProductSubcategory AS ps ON ps.ProductSubcategorykey = p.ProductSubcategoryKey
  LEFT JOIN dbo.DimProductCategory AS pc ON ps.ProductCategoryKey =pc.ProductCategoryKey
  ORDER BY 
  p.ProductKey ASC