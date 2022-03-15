CREATE TABLE [dbo].[Currency]
(
	[currencyCode] CHAR(3) NOT NULL PRIMARY KEY, 
    [currencyName] NVARCHAR(50) NULL, 
    [currencyDescription] NVARCHAR(50) NULL
)
