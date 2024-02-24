CREATE TABLE [Data].[Store] (
    [StoreKey]      INT            NOT NULL,
    [Store Code]    INT            NULL,
    [Country]       NVARCHAR (50)  NULL,
    [State]         NVARCHAR (50)  NULL,
    [Name]          NVARCHAR (100) NULL,
    [Square Meters] INT            NULL,
    [Open Date]     DATE           NULL,
    [Close Date]    DATE           NULL,
    [Status]        NVARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([StoreKey] ASC)
);


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The infomation about Stores', @level0type = N'SCHEMA', @level0name = N'Data', @level1type = N'TABLE', @level1name = N'Store';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The table primary key', @level0type = N'SCHEMA', @level0name = N'Data', @level1type = N'TABLE', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'StoreKey';


GO

