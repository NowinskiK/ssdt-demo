CREATE PROCEDURE [data].[Populate_All]
AS
BEGIN
	EXEC [data].[Populate_Person_PhoneNumberType];
END
GO
