CREATE TYPE [dbo].[zip] FROM [varchar](11) NOT NULL
GO

EXEC sp_bindrule @rulename = N'[dbo].[range_rule3]', @objname = N'[dbo].[zip]'
GO