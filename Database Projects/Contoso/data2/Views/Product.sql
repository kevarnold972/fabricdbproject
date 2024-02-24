CREATE view [data2].[Product]
as
SELECT [ProductKey]
      ,[Product Code]	  [Product_Code]
      ,[Product Name]	  [Product_Name]
      ,[Manufacturer]
      ,[Brand]
      ,[Color]
      ,[Weight Unit Measure] [Weight_Unit_Measure]
      ,[Weight]
      ,CAST([Unit Cost]	as float)	 [Unit_Cost]
      ,CAST([Unit Price]as float)		 [Unit_Price]
      ,[Subcategory Code]	 [Subcategory_Code]
      ,[Subcategory]
      ,[Category Code] [Category_Code]
      ,[Category]
  FROM [Data].[Product]

GO

