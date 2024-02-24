create view Data2.[GeoLocations] as
SELECT [GeoLocationKey]
      ,[CountryCode]
      ,[Country]
      ,[StateCode]
      ,[State]
      ,[NumCustomers]
  FROM [Data].[GeoLocations]

GO

