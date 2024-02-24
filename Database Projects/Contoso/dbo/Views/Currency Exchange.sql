
CREATE   VIEW dbo.[Currency Exchange] AS
    SELECT
	    [Date],
	    [FromCurrency],
	    [ToCurrency],
	    [Exchange]
    FROM [Data].[CurrencyExchange]

GO

