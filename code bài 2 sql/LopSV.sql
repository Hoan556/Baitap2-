CREATE TABLE [dbo].[LopSV](
	[Malop] [varchar](10) NOT NULL,
	[Masv] [varchar](10) NOT NULL,
	[ChucVu] [varchar](50) NULL,
 CONSTRAINT [PK_LopSV] PRIMARY KEY CLUSTERED 
(
	[Malop] ASC,
	[Masv] ASC
))
GO
ALTER TABLE [dbo].[LopSV]  WITH CHECK ADD  CONSTRAINT [FK_LopSV_SinhVien2] FOREIGN KEY([Masv])
REFERENCES [dbo].[SinhVien] ([Masv])
GO

ALTER TABLE [dbo].[LopSV] CHECK CONSTRAINT [FK_LopSV_SinhVien2]
GO


