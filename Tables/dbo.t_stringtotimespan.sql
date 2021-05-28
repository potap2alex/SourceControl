CREATE TABLE [dbo].[t_stringtotimespan] (
  [id] [int] NULL,
  [c_timespan1] [timestamp] NULL,
  [c_timespan2] [datetimeoffset] NULL
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'Min size', '1', 'SCHEMA', N'dbo', 'TABLE', N't_stringtotimespan'
GO