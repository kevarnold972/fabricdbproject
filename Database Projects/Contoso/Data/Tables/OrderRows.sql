CREATE TABLE [Data].[OrderRows] (
    [OrderKey]     BIGINT NULL,
    [Line Number]  INT    NULL,
    [ProductKey]   INT    NULL,
    [Quantity]     INT    NULL,
    [Unit Price]   DECIMAL(12,4)  NULL,
    [Net Price]    DECIMAL(12,4)  NULL,
    [Unit Cost]    DECIMAL(12,4)  NULL,
    [OrderItemKey] BIGINT  NOT NULL,
    CONSTRAINT [PK_OrderRows_OrderItemKey] PRIMARY KEY NONCLUSTERED ([OrderItemKey] ASC)
);


GO

