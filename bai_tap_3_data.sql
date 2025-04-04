USE [bai_2_SQL]
GO
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'MK01', N'DIEN TU')
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'MK02', N'KINH TE')
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'MK03', N'CO KHI')
GO
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM01', N'CNTT', N'MK01')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM02', N'KINH TE', N'MK02')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM03', N'CO KHI', N'MK03')
GO
INSERT [dbo].[GiaoVien] ([MaGV], [Hoten], [NgaySinh], [MaBM]) VALUES (N'GV1', N'Nguyen Van A', CAST(N'1980-05-04' AS Date), N'MBM01')
INSERT [dbo].[GiaoVien] ([MaGV], [Hoten], [NgaySinh], [MaBM]) VALUES (N'GV2', N'Nguyen Van B', CAST(N'1979-06-04' AS Date), N'MBM02')
INSERT [dbo].[GiaoVien] ([MaGV], [Hoten], [NgaySinh], [MaBM]) VALUES (N'GV3', N'Tran Thi C', CAST(N'1998-04-30' AS Date), N'MBM03')
GO
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'm01', N'csdl', 3)
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'm02', N'c++', 3)
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'm03', N'giai tich', 3)
GO
INSERT [dbo].[LopHP] ([MalopHP], [TenlopHP], [HK], [Mamon], [MaGV]) VALUES (N'M00', N'L1', 1, N'm01', N'GV1')
INSERT [dbo].[LopHP] ([MalopHP], [TenlopHP], [HK], [Mamon], [MaGV]) VALUES (N'M01', N'L2', 3, N'm02', N'GV2')
INSERT [dbo].[LopHP] ([MalopHP], [TenlopHP], [HK], [Mamon], [MaGV]) VALUES (N'M03', N'L3', 2, N'm03', N'GV3')
GO
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (N'ML01', N'KMT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (N'ML02', N'DVT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (N'ML03', N'TDH')
GO
INSERT [dbo].[GVCN_1] ([Malop], [Magv], [hocky]) VALUES (N'ML01', N'GV1', 3)
INSERT [dbo].[GVCN_1] ([Malop], [Magv], [hocky]) VALUES (N'ML02', N'GV2', 3)
INSERT [dbo].[GVCN_1] ([Malop], [Magv], [hocky]) VALUES (N'ML03', N'GV3', 3)
GO
INSERT [dbo].[SinhVien] ([Masv], [Hoten], [Ngaysinh]) VALUES (N'MSV01', N'Nguyen Van Hoan                                   ', CAST(N'2004-01-28' AS Date))
INSERT [dbo].[SinhVien] ([Masv], [Hoten], [Ngaysinh]) VALUES (N'MSV02', N'Tran thi thanh Hoai                               ', CAST(N'2004-01-21' AS Date))
GO
INSERT [dbo].[DKMH] ([id_dk], [malopHp], [MaSV], [DiemThi], [PhanTramThi]) VALUES (1, N'M00', N'MSV01', 9, 7)
INSERT [dbo].[DKMH] ([id_dk], [malopHp], [MaSV], [DiemThi], [PhanTramThi]) VALUES (2, N'M01', N'MSV02', 6, 8)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (1, 1, 8)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (2, 2, 9)
GO
INSERT [dbo].[LopSV] ([Malop], [Masv], [ChucVu]) VALUES (N'M01', N'MSV01', N'Sv')
INSERT [dbo].[LopSV] ([Malop], [Masv], [ChucVu]) VALUES (N'M02', N'MSV02', N'bi thu')
GO
