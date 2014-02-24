
/****** Object:  Table [dbo].[webPasswordBruteForceLock]    Script Date: 03/16/2012 22:33:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[webPasswordBruteForceLock](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](10) NOT NULL,
	[errors] [tinyint] NOT NULL,
	[date] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

