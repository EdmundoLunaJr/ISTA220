USE [Coverage]
GO

/****** Object:  Table [dbo].[WarrantyData]    Script Date: 8/3/2019 2:40:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WarrantyData](
	[Coverage Policy Number] [nchar](10) NULL,
	[Manufacture Name] [nchar](10) NULL,
	[Warranty Start Date] [nchar](10) NULL,
	[Warranty Expiration Date] [nchar](10) NULL,
	[Preferred Method To Be Contact] [nchar](10) NULL
) ON [PRIMARY]
GO

