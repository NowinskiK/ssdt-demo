CREATE VIEW [dbo].[vAuditCustomer]
AS 
SELECT [auditCustomerId], [auditAction], [CustomerId], [RegionCode], [Title], [SSN], [Login], [CountryCode], [FirstName], [Surname], [isActive], [InactiveDate], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [CustomerTypeCode], [Twitter] 
FROM [$(SecondDatabase)].[audit].[Customer];
