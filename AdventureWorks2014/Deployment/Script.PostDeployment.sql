/*
--------------------------------------------------------------------------------------
                                  Post-Deployment Script
--------------------------------------------------------------------------------------
*/
--
-- Data deployment
--
:r ..\Data\Person.PhoneNumberType.inapt.sql

--
-- Recommended way of deploying data:
--
EXEC [data].[Populate_All];
GO
