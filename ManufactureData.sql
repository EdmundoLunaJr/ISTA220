USE [Coverage]
GO

/****** Object:  Table [dbo].[ManufactureData]    Script Date: 8/3/2019 1:20:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ManufactureData](
	[ManufactureName] [nchar](10) NULL,
	[ManufactureMainURL] [nchar](10) NULL,
	[ManufacturePhoneNumber] [nchar](10) NULL,
	[ManufactureCSupportEmailAddress] [nchar](10) NULL,
	[ManufactureWarrantyURL] [nchar](10) NULL
) ON [PRIMARY]
GO

