CREATE TABLE [Data].[Product] (
    [ProductKey]          INT            NOT NULL,
    [Product Code]        VARCHAR (255) NULL,
    [Product Name]        VARCHAR (500) NULL,
    [Manufacturer]        VARCHAR (50)  NULL,
    [Brand]               VARCHAR (50)  NULL,
    [Color]               VARCHAR (20)  NOT NULL,
    [Weight Unit Measure] VARCHAR (20)  NULL,
    [Weight]              FLOAT (53)     NULL,
    [Unit Cost]           DECIMAL(12,4)          NULL,
    [Unit Price]          DECIMAL(12,4)          NULL,
    [Subcategory Code]    VARCHAR (100) NULL,
    [Subcategory]         VARCHAR (50)  NULL,
    [Category Code]       VARCHAR (100) NULL,
    [Category]            VARCHAR (30)  NULL,
    PRIMARY KEY CLUSTERED ([ProductKey] ASC)
);


GO

