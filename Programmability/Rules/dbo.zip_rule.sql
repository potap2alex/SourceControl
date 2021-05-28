SET QUOTED_IDENTIFIER OFF
GO

CREATE RULE [dbo].[zip_rule] AS @zipcode >00501 and @zipcode<89950
GO