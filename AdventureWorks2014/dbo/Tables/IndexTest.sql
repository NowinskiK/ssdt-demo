CREATE TABLE [dbo].[IndexTest] (
    [SalesOrderID]          INT              NOT NULL,
    [SalesOrderDetailID]    INT              IDENTITY (1, 1) NOT NULL,
    [CarrierTrackingNumber] NVARCHAR (25)    NULL,
    [OrderQty]              SMALLINT         NOT NULL,
    [ProductID]             INT              NOT NULL,
    [SpecialOfferID]        INT              NOT NULL,
    [UnitPrice]             MONEY            NOT NULL,
    [UnitPriceDiscount]     MONEY            NOT NULL,
    [LineTotal]             NUMERIC (38, 6)  NOT NULL,
    [rowguid]               UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]          DATETIME         NOT NULL
);


GO
CREATE CLUSTERED INDEX [ci_Test]
    ON [dbo].[IndexTest]([ProductID] ASC, [CarrierTrackingNumber] ASC);


GO
CREATE NONCLUSTERED INDEX [nci_Test]
    ON [dbo].[IndexTest]([ProductID] ASC, [CarrierTrackingNumber] ASC);

