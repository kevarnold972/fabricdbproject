ALTER TABLE [Data].[OrderRows] 
    ADD CONSTRAINT [FK_OrderRows_OrderKey] FOREIGN KEY ([OrderKey]) REFERENCES [Data].[Orders] ([OrderKey]) NOT ENFORCED;
GO

ALTER TABLE [Data].[OrderRows]  ADD  CONSTRAINT [FK_OrderRows_ProductKey] FOREIGN KEY([ProductKey])
REFERENCES [Data].[Product] ([ProductKey]) NOT ENFORCED;
GO