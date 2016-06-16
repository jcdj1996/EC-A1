CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(MAX) NOT NULL, 
    [points] INT NOT NULL DEFAULT 0, 
    [wins] INT NOT NULL DEFAULT 0, 
    [losses] INT NOT NULL DEFAULT 0
)
