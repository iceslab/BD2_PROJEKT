﻿PRINT N'Inserting values into [dbo].[MAINTENANCE]...';
INSERT INTO [TerminalMSSQL].[dbo].[MAINTENANCE]
VALUES 
(NEXT VALUE FOR [MAINTENANCE_SEQUENCE],  1, '2015-12-08', '2016-12-08', 'Remont'),
(NEXT VALUE FOR [MAINTENANCE_SEQUENCE],  1, '2016-01-08', '2016-12-08', 'Malowanie scian'),
(NEXT VALUE FOR [MAINTENANCE_SEQUENCE],  3, '2016-02-01', '2016-03-01', 'Naprawa bramki')