create view Data2.[Store]
as
SELECT [StoreKey]
      ,[Store Code] [Store_Code]
      ,[Country]
      ,[State]
      ,[Name]
      ,[Square Meters] [Square_Meters]
      ,[Open Date]	  [Open_Date]
      ,[Close Date]	  [Close_Date]
      ,[Status]
  FROM [Data].[Store]

GO

