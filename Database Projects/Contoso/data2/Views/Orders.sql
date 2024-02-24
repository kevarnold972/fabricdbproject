create view data2.[Orders] as

SELECT [OrderKey]
      ,[CustomerKey]
      ,[StoreKey]
      ,[Order Date]			[Order_Date]
      ,[Delivery Date]		[Delivery_Date]
      ,[Currency Code]		[Currency_Code]
  FROM [Data].[Orders]

GO

