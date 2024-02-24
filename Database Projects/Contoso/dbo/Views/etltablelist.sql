
CREATE view [dbo].[etltablelist]
as
select *
from INFORMATION_SCHEMA.TABLES
where TABLE_SCHEMA = 'Data2'

GO

