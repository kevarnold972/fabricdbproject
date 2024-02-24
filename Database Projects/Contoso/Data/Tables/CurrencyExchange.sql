CREATE TABLE [Data].[CurrencyExchange] (
    [Date]         DATE       NOT NULL,
    [FromCurrency] NCHAR (3)  NOT NULL,
    [ToCurrency]   NCHAR (3)  NOT NULL,
    [Exchange]     FLOAT (53) NULL,
    PRIMARY KEY CLUSTERED ([Date] ASC, [FromCurrency] ASC, [ToCurrency] ASC)
);


GO

