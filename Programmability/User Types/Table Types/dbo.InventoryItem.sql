CREATE TYPE [dbo].[InventoryItem] AS TABLE (
  [id] [int] IDENTITY,
  [Name] [nvarchar](50) NOT NULL,
  [SupplierId] [bigint] NOT NULL,
  [Price] [decimal](18, 4) NULL,
  [Discount] [tinyint] NULL DEFAULT (0),
  [Quantity] [smallint] NOT NULL,
  [TotalAmount] AS (([Price]+[Discount])*[Quantity]),
  PRIMARY KEY NONCLUSTERED ([id]),
  INDEX [IX_InventoryItem_Price] ([Price]),
  UNIQUE CLUSTERED ([Name]),
  CHECK ([Quantity]>(0))
)
GO