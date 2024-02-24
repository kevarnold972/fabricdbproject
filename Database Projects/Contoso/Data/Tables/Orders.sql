CREATE TABLE [Data].[Orders] (
    [OrderKey]      BIGINT    NOT NULL,
    [CustomerKey]   INT       NULL,
    [StoreKey]      INT       NULL,
    [Order Date]    DATE      NULL,
    [Delivery Date] DATE      NULL,
    [Currency Code] VARCHAR (3) NULL,
    CONSTRAINT [PK_Orders_OrderKey] PRIMARY KEY NONCLUSTERED ([OrderKey] ASC) 
);


GO

