CREATE TABLE [Data].[Customer] (
    [CustomerKey]   INT            IDENTITY (1, 1) NOT NULL,
    [Gender]        NVARCHAR (10)  NULL,
    [Title]         NVARCHAR (50)  NULL,
    [GivenName]     NVARCHAR (150) NULL,
    [MiddleInitial] NVARCHAR (150) NULL,
    [Surname]       NVARCHAR (150) NULL,
    [StreetAddress] NVARCHAR (150) NULL,
    [City]          NVARCHAR (50)  NULL,
    [State]         NVARCHAR (50)  NULL,
    [StateFull]     NVARCHAR (50)  NULL,
    [ZipCode]       NVARCHAR (50)  NULL,
    [Country]       NVARCHAR (50)  NULL,
    [CountryFull]   NVARCHAR (50)  NULL,
    [Birthday]      DATETIME2 (7)  NULL,
    [Age]           INT            NULL,
    [Occupation]    NVARCHAR (100) NULL,
    [Company]       NVARCHAR (50)  NULL,
    [Vehicle]       NVARCHAR (50)  NULL,
    [Latitude]      FLOAT (53)     NULL,
    [Longitude]     FLOAT (53)     NULL,
    [Continent]     NVARCHAR (50)  NULL,
    CONSTRAINT [PK_Customer_CustomerKey] PRIMARY KEY NONCLUSTERED ([CustomerKey] ASC) WITH (DATA_COMPRESSION = PAGE)
);


GO

