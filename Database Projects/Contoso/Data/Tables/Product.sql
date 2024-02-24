CREATE TABLE [Data].[Product] (
    [ProductKey]          INT            NOT NULL,
    [Product Code]        NVARCHAR (255) NULL,
    [Product Name]        NVARCHAR (500) NULL,
    [Manufacturer]        NVARCHAR (50)  NULL,
    [Brand]               NVARCHAR (50)  NULL,
    [Color]               NVARCHAR (20)  NOT NULL,
    [Weight Unit Measure] NVARCHAR (20)  NULL,
    [Weight]              FLOAT (53)     NULL,
    [Unit Cost]           MONEY          NULL,
    [Unit Price]          MONEY          NULL,
    [Subcategory Code]    NVARCHAR (100) NULL,
    [Subcategory]         NVARCHAR (50)  NULL,
    [Category Code]       NVARCHAR (100) NULL,
    [Category]            NVARCHAR (30)  NULL,
    PRIMARY KEY CLUSTERED ([ProductKey] ASC)
);


GO

