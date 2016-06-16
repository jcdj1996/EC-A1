CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [HomeTeamID] INT NOT NULL, 
    [AwayTeamID] INT NOT NULL, 
    [WinnerID] INT NOT NULL, 
    [HomeScore] INT NOT NULL DEFAULT 0, 
    [AwayScore] INT NOT NULL DEFAULT 0
)
