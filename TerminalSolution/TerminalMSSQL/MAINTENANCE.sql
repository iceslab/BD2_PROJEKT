﻿CREATE TABLE [dbo].[MAINTENANCE]
(
	[MAINTENANCE_ID] INT NOT NULL PRIMARY KEY, 
    [OBJECT_ID] INT NOT NULL, 
    [BEGIN_DATE] DATETIME2 NOT NULL, 
    [END_DATE] DATETIME2 NOT NULL, 
    [DESCRIPTION] TEXT NULL
)
