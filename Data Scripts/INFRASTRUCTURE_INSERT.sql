﻿PRINT N'Inserting values into [dbo].[INFRASTRUCTURE]...';
INSERT INTO [TerminalMSSQL].[dbo].[INFRASTRUCTURE]
VALUES 
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE A1'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE A2'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE A3'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE A4'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE A5'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE A6'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE B1'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE B2'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'PASS', 'GATE B3'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE B4'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE B5'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'NARROW', 'PASS', 'GATE B6'),
(NEXT VALUE FOR [INFRASTRUCTURE_SEQUENCE],  'WIDE', 'CARGO', 'GATE C1')