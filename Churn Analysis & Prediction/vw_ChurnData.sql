USE [dp_Churn]
GO

/****** Object:  View [dbo].[vw_ChurnData]    Script Date: 11-07-2026 21:23:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vw_ChurnData]
AS
SELECT *
FROM prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

