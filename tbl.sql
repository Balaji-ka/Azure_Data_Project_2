
CREATE TABLE [dbo].[tbl_FIFAData](
	[SKey] [int] NOT NULL,
	[ID] [nvarchar](9) NOT NULL,
	[Name] [nvarchar](60) NOT NULL,
	[Age] [nvarchar](7) NULL,
	[Nationality] [nvarchar](60) NULL,
	[Club] [nvarchar](60) NULL,
	[Wage] [nvarchar](10) NULL,
	[PreferredFoot] [nvarchar](60) NULL,
	[Position] [nvarchar](60) NULL,	
	[Active] [int] NULL,
	[ActiveStartTime] [datetime2](7) NULL,
	[ActiveEndTime] [datetime2](7) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbl_FIFAData] ADD  DEFAULT ((1)) FOR [Active]


GO


select * from [dbo].[tbl_FIFAData]

select * from dbo.validateFile order by id desc