

------------------------------------------------------------------------------------------
--
--	Views
--
------------------------------------------------------------------------------------------
CREATE   VIEW dbo.Customer AS
	SELECT
		[CustomerKey],
		[Gender],
		[GivenName] + ' ' + [Surname] AS [Name],
		[StreetAddress] AS [Address],
		[City],
		[State] AS [State Code],
		StateFull AS [State],
		ZipCode AS [Zip Code],
		[Country] as [Country Code],
		[CountryFull] as [Country],
		[Continent],
		[Birthday],
		[Age] as [Age]
	FROM
		[Data].Customer

GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The City for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'City';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Address for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Address';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The State for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'State';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The State Code for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'State Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The CustomerKey for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'CustomerKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Country Code for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Country Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Zip Code for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Zip Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Gender for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Gender';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Continent for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Continent';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Country for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Country';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Age for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Age';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Birthday for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Birthday';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Name for a Customer', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Customer', @level2type = N'COLUMN', @level2name = N'Name';


GO

