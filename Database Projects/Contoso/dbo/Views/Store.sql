

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

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The State for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'State';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Store Code for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Store Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The table primary key', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'StoreKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Square Meters for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Square Meters';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Close Date for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Close Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Status for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Status';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Country for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Country';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Name for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Name';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Open Date for a Store', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Store', @level2type = N'COLUMN', @level2name = N'Open Date';


GO

