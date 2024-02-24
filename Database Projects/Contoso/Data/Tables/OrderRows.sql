CREATE TABLE [Data].[OrderRows] (
    [OrderKey]     BIGINT NULL,
    [Line Number]  INT    NULL,
    [ProductKey]   INT    NULL,
    [Quantity]     INT    NULL,
    [Unit Price]   MONEY  NULL,
    [Net Price]    MONEY  NULL,
    [Unit Cost]    MONEY  NULL,
    [OrderItemKey] BIGINT IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_OrderRows_OrderItemKey] PRIMARY KEY NONCLUSTERED ([OrderItemKey] ASC),
    CONSTRAINT [FK_OrderRows_OrderKey] FOREIGN KEY ([OrderKey]) REFERENCES [Data].[Orders] ([OrderKey]),
    CONSTRAINT [FK_OrderRows_ProductKey] FOREIGN KEY ([ProductKey]) REFERENCES [Data].[Product] ([ProductKey])
);


GO

