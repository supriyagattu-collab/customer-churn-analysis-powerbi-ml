USE [dp_Churn]
GO

/****** Object:  View [dbo].[vw_JoinData]    Script Date: 11-07-2026 21:23:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vw_JoinData]
AS
SELECT *
FROM prod_Churn
WHERE Customer_Status = 'Joined';
GO

