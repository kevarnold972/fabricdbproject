
CREATE   VIEW dbo.Sales AS
SELECT 
        Orders.OrderKey AS [Order Number],
        OrderRows.[Line Number] AS [Line Number],
        Orders.[Order Date],
        Orders.[Delivery Date],
        Orders.CustomerKey,
        Orders.StoreKey,
        OrderRows.ProductKey,
        OrderRows.Quantity,
        OrderRows.[Unit Price],
        OrderRows.[Net Price],
        OrderRows.[Unit Cost],
        Orders.[Currency Code],
        [CurrencyExchange].Exchange AS [Exchange Rate]
    FROM
        [Data].Orders  
            LEFT OUTER JOIN [Data].OrderRows
                ON Orders.OrderKey = OrderRows.OrderKey
            LEFT OUTER JOIN [Data].[CurrencyExchange]
                ON 
                    [CurrencyExchange].Date = Orders.[Order Date] AND
                    [CurrencyExchange].[ToCurrency] = Orders.[Currency Code] AND
                    [CurrencyExchange].[FromCurrency] = 'USD'

GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Quantity for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Quantity';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Exchange Rate for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Exchange Rate';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The StoreKey for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'StoreKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Currency Code for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Currency Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The ProductKey for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Line Number for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Line Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Order Date for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Order Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The CustomerKey for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'CustomerKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Order Number for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Order Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Delivery Date for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Delivery Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Unit Cost for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Unit Cost';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Unit Price for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Unit Price';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Net Price for a Sales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Sales', @level2type = N'COLUMN', @level2name = N'Net Price';


GO

