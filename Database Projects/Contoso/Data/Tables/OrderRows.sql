CREATE TABLE [Data].[OrderRows] (
    [OrderKey]     BIGINT NULL,
    [Line Number]  INT    NULL,
    [ProductKey]   INT    NULL,
    [Quantity]     INT    NULL,
    [Unit Price]   DECIMAL(12,4)  NULL,
    [Net Price]    DECIMAL(12,4)  NULL,
    [Unit Cost]    DECIMAL(12,4)  NULL,
    [OrderItemKey] BIGINT  NOT NULL,
    CONSTRAINT [PK_OrderRows_OrderItemKey] PRIMARY KEY NONCLUSTERED ([OrderItemKey] ASC),
    CONSTRAINT [FK_OrderRows_OrderKey] FOREIGN KEY ([OrderKey]) REFERENCES [Data].[Orders] ([OrderKey]),
    CONSTRAINT [FK_OrderRows_ProductKey] FOREIGN KEY ([ProductKey]) REFERENCES [Data].[Product] ([ProductKey])
);


GO

