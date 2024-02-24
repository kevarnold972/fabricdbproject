CREATE view [data2].[OrderRows]
as
SELECT [OrderKey]
      ,[Line Number] [Line_Number]
      ,[ProductKey] [ProductKey]
      ,[Quantity] [Quantity]
      ,CAST([Unit Price] as float) [Unit_Price]
      ,CAST([Net Price] as  float) [Net_Price]
      ,CAST([Unit Cost] as  float) [Unit_Cost]
      ,[OrderItemKey]
  FROM [Data].[OrderRows]

GO

