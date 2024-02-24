

CREATE   VIEW dbo.Product AS
	SELECT
		ProductKey,
		[Product Code],
		[Product Name],
		[Manufacturer],
		[Brand],
		[Color],
		[Weight Unit Measure],
		[Weight],
		[Unit Cost],
		[Unit Price],
		[Subcategory Code],
		Subcategory,
		[Category Code],
		Category
	FROM [Data].Product

GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Weight Unit Measure for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Weight Unit Measure';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Subcategory Code for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Subcategory Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The ProductKey for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Category Code for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Category Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Weight for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Weight';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Subcategory for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Subcategory';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Manufacturer for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Manufacturer';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Brand for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Brand';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Unit Cost for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Unit Cost';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The information for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Category for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Category';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Product Code for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product Code';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Color for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Color';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Product Name for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product Name';


GO

EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The Unit Price for a Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Unit Price';


GO

