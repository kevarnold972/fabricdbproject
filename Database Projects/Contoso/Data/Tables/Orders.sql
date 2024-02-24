CREATE TABLE [Data].[Orders] (
    [OrderKey]      BIGINT    NOT NULL,
    [CustomerKey]   INT       NULL,
    [StoreKey]      INT       NULL,
    [Order Date]    DATE      NULL,
    [Delivery Date] DATE      NULL,
    [Currency Code] NCHAR (3) NULL,
    CONSTRAINT [PK_Orders_OrderKey] PRIMARY KEY NONCLUSTERED ([OrderKey] ASC) WITH (DATA_COMPRESSION = PAGE),
    CONSTRAINT [FK_Orders_CustomerKey] FOREIGN KEY ([CustomerKey]) REFERENCES [Data].[Customer] ([CustomerKey]),
    CONSTRAINT [FK_Orders_OrderDateKey] FOREIGN KEY ([Order Date]) REFERENCES [Data].[Date] ([Date]),
    CONSTRAINT [FK_Orders_StoreKey] FOREIGN KEY ([StoreKey]) REFERENCES [Data].[Store] ([StoreKey])
);


GO

