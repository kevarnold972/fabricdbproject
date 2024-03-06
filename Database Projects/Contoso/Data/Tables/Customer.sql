CREATE TABLE [Data].[Customer] (
    [CustomerKey]   INT           NOT NULL,
    [Gender]        VARCHAR (10)  NULL,
    [Title]         VARCHAR (50)  NULL,
    [GivenName]     VARCHAR (150) NULL,
    [MiddleInitial] VARCHAR (150) NULL,
    [Surname]       VARCHAR (150) NULL,
    [StreetAddress] VARCHAR (150) NULL,
    [City]          VARCHAR (50)  NULL,
    [State]         VARCHAR (50)  NULL,
    [StateFull]     VARCHAR (50)  NULL,
    [ZipCode]       VARCHAR (50)  NULL,
    [Country]       VARCHAR (50)  NULL,
    [CountryFull]   VARCHAR (50)  NULL,
    [Birthday]      DATETIME2 (6)  NULL,
    [Age]           INT            NULL,
    [Occupation]    VARCHAR (100) NULL,
    [Company]       VARCHAR (50)  NULL,
    [Vehicle]       VARCHAR (50)  NULL,
    [Latitude]      FLOAT (53)     NULL,
    [Longitude]     FLOAT (53)     NULL,
    [Continent]     VARCHAR (50)  NULL
);


GO

