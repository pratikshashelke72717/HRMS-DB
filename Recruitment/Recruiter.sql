﻿CREATE TABLE [dbo].[Recruiter]
(
	[RecruiterId] INT NOT NULL PRIMARY KEY, 
    [CompanyId] INT NOT NULL, 
    [FullName] NVARCHAR(200) NOT NULL, 
    [Mobile] NVARCHAR(10) NOT NULL, 
    [EmailId] NVARCHAR(200) NOT NULL
)
