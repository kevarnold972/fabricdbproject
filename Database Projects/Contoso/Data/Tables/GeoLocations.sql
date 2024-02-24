CREATE TABLE [Data].[GeoLocations] (
    [GeoLocationKey] INT           NOT NULL,
    [CountryCode]    NVARCHAR (50) NULL,
    [Country]        NVARCHAR (50) NULL,
    [StateCode]      NVARCHAR (50) NULL,
    [State]          NVARCHAR (50) NULL,
    [NumCustomers]   INT           NULL,
    CONSTRAINT [PK_GeoLocations_GeoLocationKey] PRIMARY KEY NONCLUSTERED ([GeoLocationKey] ASC)
);


GO

