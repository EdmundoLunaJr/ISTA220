USE [Coverage]
GO

/****** Object:  Table [dbo].[CustomerData]    Script Date: 8/3/2019 1:19:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CustomerData](
	[CustomerFirstName] [nchar](10) NULL,
	[CustomerLastName] [nchar](10) NULL,
	[CustomerMiddleInitial] [nchar](10) NULL,
	[CustomerEmailAdress] [nchar](10) NULL,
	[CustomerPhoneNumber] [nchar](10) NULL,
	[Street/PO line 1] [nchar](10) NULL,
	[Street (if needed) line 2] [nchar](10) NULL,
	[City] [nchar](10) NULL,
	[State] [nchar](10) NULL,
	[Zip] [nchar](10) NULL,
	[PreferredMethodToBeContact] [nchar](10) NULL
) ON [PRIMARY]
GO

