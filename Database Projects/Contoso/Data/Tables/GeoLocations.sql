CREATE TABLE [Data].[GeoLocations] (
    [GeoLocationKey] INT           NOT NULL,
    [CountryCode]    VARCHAR (50) NULL,
    [Country]        VARCHAR (50) NULL,
    [StateCode]      VARCHAR (50) NULL,
    [State]          VARCHAR (50) NULL,
    [NumCustomers]   INT           NULL,
    CONSTRAINT [PK_GeoLocations_GeoLocationKey] PRIMARY KEY NONCLUSTERED ([GeoLocationKey] ASC)
);


GO

