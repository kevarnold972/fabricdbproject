/****** Script for SelectTopNRows command from SSMS  ******/
Create view Data2.[CurrencyExchange]
as
SELECT [Date]
      ,[FromCurrency]
      ,[ToCurrency]
      ,[Exchange]
  FROM [Data].[CurrencyExchange]

GO

