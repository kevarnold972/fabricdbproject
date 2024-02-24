

CREATE   VIEW dbo.Store AS
SELECT 
    StoreKey,
    [Store Code],
    [Country],
    [State],
    [Name],
    [Square Meters],
    [Open Date],
    [Close Date],
    [Status]
FROM
    [Data].Store

GO

