create view data2.[Date]
as
SELECT [Date]
      ,[DateKey]
      ,[Year]
      ,[Year Quarter] [Year_Quarter]
      ,[Year Quarter Number] [Year_Quarter_Number]
      ,[Quarter]
      ,[Year Month] [Year_Month]
      ,[Year Month Short] [Year_Month_Short]
      ,[Year Month Number] [Year_Month_Number]
      ,[Month]
      ,[Month Short] [Month_Short]
      ,[Month Number] [Month_Number]
      ,[Day of Week] [Day_of_Week]
      ,[Day of Week Short] [Day_of_Week_Short]
      ,[Day of Week Number] [Day_of_Week_Number]
      ,[Working Day] [Working_Day]
      ,[Working Day Number] [Working_Day_Number]
  FROM [Data].[Date]

GO

