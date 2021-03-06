﻿CREATE TABLE [dbo].[RESERVATIONS]
(
	[RESERVATIONS_ID] INT NOT NULL PRIMARY KEY, 
    [AIRCRAFT_ID] VARCHAR(8) NOT NULL, 
    [OBJECT_ID] INT NOT NULL, 
    [BEGIN_DATE] DATETIME2(0) NOT NULL, 
    [END_DATE] DATETIME2(0) NOT NULL, 
    [CYCLE_ID] INT NULL, 
    [IS_FINALIZED] BIT NOT NULL
)
