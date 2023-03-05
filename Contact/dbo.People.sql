CREATE TABLE [dbo].[Table]
(
	[ContactID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(100) NULL, 
    [Company] NVARCHAR(100) NULL, 
    [telephone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Client] BIT NULL, 
    [ListCall] DATETIME NULL, 
    [Github] NVARCHAR(100) NULL
)
