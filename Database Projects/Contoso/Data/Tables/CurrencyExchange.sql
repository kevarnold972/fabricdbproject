CREATE TABLE [Data].[CurrencyExchange] (
    [Date]         DATE       NOT NULL,
    [FromCurrency] VARCHAR (3)  NOT NULL,
    [ToCurrency]   VARCHAR (3)  NOT NULL,
    [Exchange]     FLOAT (53) NULL,
    CONSTRAINT [PK_CurrencyExchange] PRIMARY KEY NONCLUSTERED ([Date] ASC, [FromCurrency] ASC, [ToCurrency] ASC)
);


GO

