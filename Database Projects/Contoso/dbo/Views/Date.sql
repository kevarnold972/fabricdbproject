
CREATE   VIEW dbo.Date AS
    SELECT 
      [Date], 
      -- [DateKey],  -- We do not import DateKey in the view
      [Year], 
      [Year Quarter], 
      [Year Quarter Number], 
      [Quarter], 
      [Year Month], 
      [Year Month Short], 
      [Year Month Number], 
      [Month], 
      [Month Short], 
      [Month Number], 
      [Day of Week], 
      [Day of Week Short], 
      [Day of Week Number], 
      [Working Day], 
      [Working Day Number] 
    FROM 
      [Data].[Date]

GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year Quarter Number for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year Quarter Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Working Day Number for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Working Day Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Day of Week Number for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Day of Week Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Quarter for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Quarter';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year Quarter for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year Quarter';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Month Number for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Month Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year Month Number for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year Month Number';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Working Day for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Working Day';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Month Short for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Month Short';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year Month Short for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year Month Short';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Date for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Date';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Day of Week Short for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Day of Week Short';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Day of Week for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Day of Week';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Month for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Month';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Year Month for a Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Date', @level2type = N'COLUMN', @level2name = N'Year Month';


GO

