ALTER TABLE [Data].[Orders]  ADD  CONSTRAINT [FK_Orders_CustomerKey] FOREIGN KEY([CustomerKey])
REFERENCES [Data].[Customer] ([CustomerKey]) NOT ENFORCED;
GO


ALTER TABLE [Data].[Orders]  ADD  CONSTRAINT [FK_Orders_OrderDateKey] FOREIGN KEY([Order Date])
REFERENCES [Data].[Date] ([Date]) NOT ENFORCED;
GO


ALTER TABLE [Data].[Orders]  ADD  CONSTRAINT [FK_Orders_StoreKey] FOREIGN KEY([StoreKey])
REFERENCES [Data].[Store] ([StoreKey]) NOT ENFORCED;
GO