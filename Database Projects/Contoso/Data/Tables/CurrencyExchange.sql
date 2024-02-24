CREATE TABLE [Data].[CurrencyExchange] (
    [Date]         DATE       NOT NULL,
    [FromCurrency] VARCHAR (3)  NOT NULL,
    [ToCurrency]   VARCHAR (3)  NOT NULL,
    [Exchange]     FLOAT (53) NULL,
    PRIMARY KEY CLUSTERED ([Date] ASC, [FromCurrency] ASC, [ToCurrency] ASC)
);


GO

