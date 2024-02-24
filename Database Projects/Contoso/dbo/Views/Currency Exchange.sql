
CREATE   VIEW dbo.[Currency Exchange] AS
    SELECT
	    [Date],
	    [FromCurrency],
	    [ToCurrency],
	    [Exchange]
    FROM [Data].[CurrencyExchange]

GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Currency Exchange', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Currency Exchange';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Date for a Currency Exchange', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Currency Exchange', @level2type = N'COLUMN', @level2name = N'Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The ToCurrency for a Currency Exchange', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Currency Exchange', @level2type = N'COLUMN', @level2name = N'ToCurrency';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Exchange for a Currency Exchange', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Currency Exchange', @level2type = N'COLUMN', @level2name = N'Exchange';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The FromCurrency for a Currency Exchange', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Currency Exchange', @level2type = N'COLUMN', @level2name = N'FromCurrency';


GO

