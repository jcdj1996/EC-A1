CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [username] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(MAX) NOT NULL, 
    [role] NCHAR(10) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [favouriteTeamID] INT NULL
)
