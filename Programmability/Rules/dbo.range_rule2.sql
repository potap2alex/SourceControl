SET QUOTED_IDENTIFIER OFF
GO
CREATE RULE [dbo].[range_rule2] AS   
@range>= 1000 AND @range <2000;
GO