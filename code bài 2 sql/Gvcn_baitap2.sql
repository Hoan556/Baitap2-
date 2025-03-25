
CREATE TABLE [dbo].[GVCN_1](
	[Malop] [varchar](10) NOT NULL,
	[Magv] [varchar](10) NOT NULL,
	[hocky] [float] NOT NULL,
 CONSTRAINT [PK_GVCN_1] PRIMARY KEY CLUSTERED 
(
	[Malop] ASC,
	[Magv] ASC,
	[hocky] ASC
))
GO

ALTER TABLE [dbo].[GVCN_1]  WITH CHECK ADD  CONSTRAINT [FK_GVCN_1_GiaoVien] FOREIGN KEY([Magv])
REFERENCES [dbo].[GiaoVien] ([MaGV])
GO
ALTER TABLE [dbo].[GVCN_1] CHECK CONSTRAINT [FK_GVCN_1_GiaoVien]
GO

ALTER TABLE [dbo].[GVCN_1]  WITH CHECK ADD  CONSTRAINT [FK_GVCN_1_Lop] FOREIGN KEY([Malop])
REFERENCES [dbo].[Lop] ([MaLop])
GO
ALTER TABLE [dbo].[GVCN_1] CHECK CONSTRAINT [FK_GVCN_1_Lop]
GO


