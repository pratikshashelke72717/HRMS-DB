CREATE TABLE [dbo].[Holidays]
(
	[Holiday_id] INT NOT NULL PRIMARY KEY, 
    [day] INT NOT NULL, 
    [wday] INT NOT NULL, 
    [month] INT NOT NULL, 
    [year] INT NOT NULL, 
    [reason] VARCHAR(MAX) NOT NULL, 
    [State_id] INT NOT NULL, 
    [Country_id] INT NOT NULL
)
