USE [quanlynhansu]
GO
/****** Object:  Table [dbo].[chucvu]    Script Date: 19/05/2017 9:30:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[chucvu](
	[machucvu] [varchar](10) NOT NULL,
	[tenchucvu] [nvarchar](50) NULL,
 CONSTRAINT [PK_chucvu] PRIMARY KEY CLUSTERED 
(
	[machucvu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[hopdonglaodong]    Script Date: 19/05/2017 9:30:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[hopdonglaodong](
	[mahopdong] [varchar](10) NOT NULL,
	[loaihopdong] [nvarchar](50) NULL,
	[tungay] [datetime] NULL,
	[denngay] [datetime] NULL,
	[manhanvien] [varchar](10) NULL,
 CONSTRAINT [PK_hopdonglaodong] PRIMARY KEY CLUSTERED 
(
	[mahopdong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[luong]    Script Date: 19/05/2017 9:30:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[luong](
	[bacluong] [int] NOT NULL,
	[luongcoban] [int] NULL,
	[hesoluong] [int] NULL,
	[hesophucap] [int] NULL,
 CONSTRAINT [PK_luong] PRIMARY KEY CLUSTERED 
(
	[bacluong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[nhanvien]    Script Date: 19/05/2017 9:30:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[nhanvien](
	[manhanvien] [varchar](10) NOT NULL,
	[tennhanvien] [nvarchar](50) NULL,
	[ngaysinh] [datetime] NULL,
	[gioitinh] [bit] NULL,
	[quequan] [nvarchar](100) NULL,
	[sodienthoai] [varchar](15) NULL,
	[dantoc] [nvarchar](50) NULL,
	[maphongban] [varchar](10) NULL,
	[machucvu] [varchar](10) NULL,
	[matrinhdohocvan] [varchar](10) NULL,
	[bacluong] [int] NULL,
 CONSTRAINT [PK_nhanvien] PRIMARY KEY CLUSTERED 
(
	[manhanvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[phongban]    Script Date: 19/05/2017 9:30:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[phongban](
	[maphongban] [varchar](10) NOT NULL,
	[tenphongban] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[sodienthoai] [varchar](15) NULL,
 CONSTRAINT [PK_phongban] PRIMARY KEY CLUSTERED 
(
	[maphongban] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[trinhdohocvan]    Script Date: 19/05/2017 9:30:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[trinhdohocvan](
	[matrinhdohocvan] [varchar](10) NOT NULL,
	[tentrinhdohocvan] [nvarchar](50) NULL,
	[chuyennganh] [nvarchar](50) NULL,
 CONSTRAINT [PK_trinhdohocvan] PRIMARY KEY CLUSTERED 
(
	[matrinhdohocvan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[chucvu] ([machucvu], [tenchucvu]) VALUES (N'CV001', N'Trưởng phòng')
INSERT [dbo].[chucvu] ([machucvu], [tenchucvu]) VALUES (N'CV002', N'Phó phòng')
INSERT [dbo].[chucvu] ([machucvu], [tenchucvu]) VALUES (N'CV003', N'Nhân viên')
INSERT [dbo].[chucvu] ([machucvu], [tenchucvu]) VALUES (N'CV004', N'Phó Giám Đốc')
INSERT [dbo].[hopdonglaodong] ([mahopdong], [loaihopdong], [tungay], [denngay], [manhanvien]) VALUES (N'HD001', NULL, NULL, NULL, N'NV001')
INSERT [dbo].[hopdonglaodong] ([mahopdong], [loaihopdong], [tungay], [denngay], [manhanvien]) VALUES (N'HD002', NULL, NULL, NULL, N'NV002')
INSERT [dbo].[luong] ([bacluong], [luongcoban], [hesoluong], [hesophucap]) VALUES (1, 2000000, NULL, NULL)
INSERT [dbo].[luong] ([bacluong], [luongcoban], [hesoluong], [hesophucap]) VALUES (2, 2500000, NULL, NULL)
INSERT [dbo].[luong] ([bacluong], [luongcoban], [hesoluong], [hesophucap]) VALUES (3, 3000000, NULL, NULL)
INSERT [dbo].[nhanvien] ([manhanvien], [tennhanvien], [ngaysinh], [gioitinh], [quequan], [sodienthoai], [dantoc], [maphongban], [machucvu], [matrinhdohocvan], [bacluong]) VALUES (N'NV001', N'Lê Kim Huệ', CAST(0x0000A76D00000000 AS DateTime), 1, N'', N'', N'', N'PB001', N'CV001', N'TD001', 1)
INSERT [dbo].[nhanvien] ([manhanvien], [tennhanvien], [ngaysinh], [gioitinh], [quequan], [sodienthoai], [dantoc], [maphongban], [machucvu], [matrinhdohocvan], [bacluong]) VALUES (N'NV002', N'Nguyễn Thị Trang', CAST(0x0000A76D00000000 AS DateTime), 1, N'', N'', N'', N'PB001', N'CV001', N'TD001', 1)
INSERT [dbo].[phongban] ([maphongban], [tenphongban], [diachi], [sodienthoai]) VALUES (N'PB001', N'Tài vụ', NULL, NULL)
INSERT [dbo].[phongban] ([maphongban], [tenphongban], [diachi], [sodienthoai]) VALUES (N'PB002', N'Nhân sự', NULL, NULL)
INSERT [dbo].[phongban] ([maphongban], [tenphongban], [diachi], [sodienthoai]) VALUES (N'PB003', N'Kế toán', NULL, NULL)
INSERT [dbo].[trinhdohocvan] ([matrinhdohocvan], [tentrinhdohocvan], [chuyennganh]) VALUES (N'TD001', N'Đại học', N'CNTT')
INSERT [dbo].[trinhdohocvan] ([matrinhdohocvan], [tentrinhdohocvan], [chuyennganh]) VALUES (N'TD002', N'Đại học', N'Kế toán')
ALTER TABLE [dbo].[hopdonglaodong]  WITH CHECK ADD  CONSTRAINT [FK_hopdonglaodong_nhanvien] FOREIGN KEY([manhanvien])
REFERENCES [dbo].[nhanvien] ([manhanvien])
GO
ALTER TABLE [dbo].[hopdonglaodong] CHECK CONSTRAINT [FK_hopdonglaodong_nhanvien]
GO
ALTER TABLE [dbo].[nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_nhanvien_chucvu] FOREIGN KEY([machucvu])
REFERENCES [dbo].[chucvu] ([machucvu])
GO
ALTER TABLE [dbo].[nhanvien] CHECK CONSTRAINT [FK_nhanvien_chucvu]
GO
ALTER TABLE [dbo].[nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_nhanvien_luong] FOREIGN KEY([bacluong])
REFERENCES [dbo].[luong] ([bacluong])
GO
ALTER TABLE [dbo].[nhanvien] CHECK CONSTRAINT [FK_nhanvien_luong]
GO
ALTER TABLE [dbo].[nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_nhanvien_phongban] FOREIGN KEY([maphongban])
REFERENCES [dbo].[phongban] ([maphongban])
GO
ALTER TABLE [dbo].[nhanvien] CHECK CONSTRAINT [FK_nhanvien_phongban]
GO
ALTER TABLE [dbo].[nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_nhanvien_trinhdohocvan] FOREIGN KEY([matrinhdohocvan])
REFERENCES [dbo].[trinhdohocvan] ([matrinhdohocvan])
GO
ALTER TABLE [dbo].[nhanvien] CHECK CONSTRAINT [FK_nhanvien_trinhdohocvan]
GO
