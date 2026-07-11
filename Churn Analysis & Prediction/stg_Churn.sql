USE [dp_Churn]
GO

/****** Object:  Table [dbo].[stg_Churn]    Script Date: 11-07-2026 21:18:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stg_Churn](
	[Customer_ID] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NULL,
	[Age] [tinyint] NULL,
	[Married] [varchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[Number_of_Referrals] [tinyint] NULL,
	[Tenure_in_Months] [tinyint] NULL,
	[Value_Deal] [nvarchar](50) NULL,
	[Phone_Service] [varchar](50) NULL,
	[Multiple_Lines] [varchar](50) NULL,
	[Internet_Service] [varchar](50) NULL,
	[Internet_Type] [nvarchar](50) NULL,
	[Online_Security] [varchar](50) NULL,
	[Online_Backup] [varchar](50) NULL,
	[Device_Protection_Plan] [varchar](50) NULL,
	[Premium_Support] [varchar](50) NULL,
	[Streaming_TV] [varchar](50) NULL,
	[Streaming_Movies] [varchar](50) NULL,
	[Streaming_Music] [varchar](50) NULL,
	[Unlimited_Data] [varchar](50) NULL,
	[Contract] [nvarchar](50) NULL,
	[Paperless_Billing] [varchar](50) NULL,
	[Payment_Method] [nvarchar](50) NULL,
	[Monthly_Charge] [decimal](18, 10) NULL,
	[Total_Charges] [float] NULL,
	[Total_Refunds] [float] NULL,
	[Total_Extra_Data_Charges] [tinyint] NULL,
	[Total_Long_Distance_Charges] [float] NULL,
	[Total_Revenue] [float] NULL,
	[Customer_Status] [nvarchar](50) NULL,
	[Churn_Category] [nvarchar](50) NULL,
	[Churn_Reason] [nvarchar](50) NULL,
 CONSTRAINT [PK_stg_Churn] PRIMARY KEY CLUSTERED 
(
	[Customer_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

