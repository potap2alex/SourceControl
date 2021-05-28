CREATE TABLE [dbo].[comp_table] (
  [id] [int] NOT NULL,
  [comp1] AS ((1)+(1)),
  [comp2] AS ((2)+(2)),
  [comp3] AS ((3)+(4)),
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO