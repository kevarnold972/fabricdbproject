

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

