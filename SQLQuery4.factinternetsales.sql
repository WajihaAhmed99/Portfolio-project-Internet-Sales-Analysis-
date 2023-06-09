-- Cleansed Fact_InternetSales Table--
SELECT 
      [ProductKey],
	  [OrderDateKey],
      [DueDateKey],
      [ShipDateKey],
      [CustomerKey],
      --[PromotionKey],
      --[CurrencyKey]
      --[SalesTerritoryKey]
      [SalesOrderNumber],
      --[SalesOrderLineNumber]
      --[RevisionNumber]
      --[OrderQuantity]
      --[UnitPrice]
      --[ExtendedAmount]
      --[UnitPriceDiscountPct]
      --[DiscountAmount]
      --[ProductStandardCost]
      --[TotalProductCost]
      [SalesAmount] --,[TaxAmt]
      --[Freight]
      --[CarrierTrackingNumber]
      --[CustomerPONumber]
      --[OrderDate]
      --[DueDate]
      --[ShipDate]
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSales]
  WHERE Left (OrderDateKey,4) >= Year(GETDATE()) -2 --Ensure we always bring 2 years data from Extraction
  ORDER BY 
  OrderDateKey ASC