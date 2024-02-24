CREATE TABLE [Data].[Store] (
    [StoreKey]      INT            NOT NULL,
    [Store Code]    INT            NULL,
    [Country]       VARCHAR (50)  NULL,
    [State]         VARCHAR (50)  NULL,
    [Name]          VARCHAR (100) NULL,
    [Square Meters] INT            NULL,
    [Open Date]     DATE           NULL,
    [Close Date]    DATE           NULL,
    [Status]        VARCHAR (50)  NULL,
    CONSTRAINT [PK_Store_StoreKey] PRIMARY KEY NONCLUSTERED ([StoreKey] ASC)
);


GO



