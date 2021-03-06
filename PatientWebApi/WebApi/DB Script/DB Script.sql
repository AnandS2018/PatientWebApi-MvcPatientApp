USE [WebApiDb]
GO

/****** Object:  Table [dbo].[PatientDetail]    Script Date: 10/5/2018 12:29:21 AM ******/
DROP TABLE [dbo].[PatientDetail]
GO

/****** Object:  Table [dbo].[PatientDetail]    Script Date: 10/5/2018 12:29:21 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PatientDetail](
	[DetailId] [int] IDENTITY(1,1) NOT NULL,
	[PatientData] [xml] NOT NULL,
	[Created] [datetime] NOT NULL,
 CONSTRAINT [PK_PatientDetail] PRIMARY KEY CLUSTERED 
(
	[DetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


