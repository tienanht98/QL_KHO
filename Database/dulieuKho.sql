USE [Quan_Ly_Kho]
GO
/****** Object:  Table [dbo].[PhieuXuat]    Script Date: 05/21/2018 10:38:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhieuXuat](
	[maPX] [char](10) NOT NULL,
	[ngayXuat] [date] NULL,
	[tongTien] [int] NULL,
 CONSTRAINT [PK_PhieuXuat] PRIMARY KEY CLUSTERED 
(
	[maPX] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PhieuXuat] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'001       ', CAST(0xB63D0B00 AS Date), 3000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'002       ', CAST(0xD63D0B00 AS Date), 3100000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'003       ', CAST(0xF33D0B00 AS Date), 32000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'004       ', CAST(0x133E0B00 AS Date), 33000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'005       ', CAST(0x323E0B00 AS Date), 34000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'006       ', CAST(0x523E0B00 AS Date), 35000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'007       ', CAST(0x713E0B00 AS Date), 36000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'008       ', CAST(0x913E0B00 AS Date), 37000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'009       ', CAST(0x03250B00 AS Date), 38000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'010       ', CAST(0x22250B00 AS Date), 39000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'011       ', CAST(0x333E0B00 AS Date), 10000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'012       ', CAST(0x333E0B00 AS Date), 10000000)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'013       ', CAST(0x343E0B00 AS Date), 980000)
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 05/21/2018 10:38:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[maPN] [char](10) NOT NULL,
	[ngayNhap] [date] NULL,
	[tongTien] [int] NULL,
 CONSTRAINT [PK_PhieuNhap] PRIMARY KEY CLUSTERED 
(
	[maPN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PhieuNhap] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'001       ', CAST(0xB63D0B00 AS Date), 1500000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'002       ', CAST(0xD63D0B00 AS Date), 1600000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'003       ', CAST(0xF33D0B00 AS Date), 1700000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'004       ', CAST(0x133E0B00 AS Date), 1800000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'005       ', CAST(0x323E0B00 AS Date), 1900000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'006       ', CAST(0x523E0B00 AS Date), 2000000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'007       ', CAST(0x713E0B00 AS Date), 2100000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'008       ', CAST(0x913E0B00 AS Date), 2200000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'009       ', CAST(0xB13E0B00 AS Date), 2300000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'010       ', CAST(0xD03E0B00 AS Date), 2400000)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'011       ', CAST(0x343E0B00 AS Date), 1200000)
/****** Object:  Table [dbo].[NCC]    Script Date: 05/21/2018 10:38:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NCC](
	[maNCC] [char](10) NOT NULL,
	[tenNCC] [nvarchar](30) NOT NULL,
	[diaChi] [nvarchar](50) NULL,
	[SDT] [char](13) NOT NULL,
	[email] [char](50) NULL,
 CONSTRAINT [PK_NCC] PRIMARY KEY CLUSTERED 
(
	[maNCC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[NCC] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'001       ', N'Nhà cung cấp 1', N'Kim Ngưu-HN', N'01681796124  ', N'NCC1@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'002       ', N'Nhà cung cấp 2', N'Nhổn-HN', N'01668546124  ', N'NCC2@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'003       ', N'Nhà xuất bản 3', N'Xuân Thủy-HN', N'01689896124  ', N'NCC3@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'004       ', N'Nhà xuất bản 4', N'Cầu giấy-HN', N'016694596124 ', N'NCC4@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'005       ', N'Nhà xuất bản 5', N'Phạm Hùng-HN', N'01674156124  ', N'NCC5@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'006       ', N'Nhà cung cấp điện tử Chín Hà', N'Duy Tiên Hà Nam', N'01686682288  ', N'Chinhchile@gmail.com                              ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'111       ', N'nxb Kim Ma', N'Kim Ma HN', N'01748745869  ', N'NXBKimMa@gmail.com                                ')
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 05/21/2018 10:38:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[acc] [char](15) NOT NULL,
	[pass] [char](15) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[acc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TaiKhoan] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'1              ', N'1              ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'admin          ', N'1              ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'chinh          ', N'1              ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'Nguy?n Van Dung', N'123            ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'Nguy?n Ð?c M?nh', N'123            ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'Phí Anh Dung   ', N'123            ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'Ð? H?u Tuy?n   ', N'123            ')
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'Ð? Van M?nh    ', N'123            ')
/****** Object:  StoredProcedure [dbo].[xuat_PX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[xuat_PX]
as
begin
select maPX as [Mã Phiếu Xuất],ngayXuat as [Ngày Xuất],tongTien as [Tổng Tiền] from PhieuXuat
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_PN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[xuat_PN]
as
begin
select maPN as [Mã Phiếu Nhập],ngayNhap as [Ngày Nhập],tongTien as [Tổng Tiền]
from PhieuNhap
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_NCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xuat_NCC]
as
begin
select maNCC as[Mã NCC],tenNCC as [Tên NCC],diaChi as [Địa chỉ],SDT as [SĐT],email as [Email] from NCC
end
GO
/****** Object:  StoredProcedure [dbo].[Xem_TenNCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Xem_TenNCC]
as
begin
select maNCC,tenNCC
from NCC
end
GO
/****** Object:  StoredProcedure [dbo].[Xem_NCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- thủ tục xem nhà cung cấp
CREATE proc [dbo].[Xem_NCC]
as
begin
select * from NCC
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_PX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_PX](@maPX char(10))
as
begin
delete PhieuXuat
where maPX = @maPX
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_PN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_PN](@maPN char(10))
as
begin
delete PhieuNhap
where maPN = @maPN
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_NCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_NCC] (@maNCC char(10))
as
begin
delete NCC
where maNCC = @maNCC
end
GO
/****** Object:  StoredProcedure [dbo].[tienxuatthang]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[tienxuatthang]
(
	@ngaybatdau date,
	@ngayketthuc date
)
as begin
	select sum(tongTien)
	from PhieuXuat
	where ngayXuat between @ngaybatdau and @ngayketthuc
end
GO
/****** Object:  StoredProcedure [dbo].[tienthuthang]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[tienthuthang]
(
	@ngaybatdau date,
	@ngayketthuc date
)
as begin
	select sum(tongTien)
	from PhieuNhap
	where ngayNhap between @ngaybatdau and @ngayketthuc
end
GO
/****** Object:  StoredProcedure [dbo].[thongke_Xuat]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Thống kê phiếu xuất
CREATE proc [dbo].[thongke_Xuat]
as
begin
	select maPX as [Mã Phiếu Xuất],ngayXuat as [Ngày Nhập],tongTien as [Tổng Tiền]
	from PhieuXuat
end
GO
/****** Object:  StoredProcedure [dbo].[thongke_Nhap]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Thống kê phiếu nhập
CREATE proc [dbo].[thongke_Nhap]
as
begin
	select maPN as [Mã Phiếu Nhập],ngayNhap as [Ngày Nhập],tongTien as [Tổng Tiền]
	from PhieuNhap
end
GO
/****** Object:  StoredProcedure [dbo].[them_TK]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[them_TK](@acc char(15),@pass char(15))
as
begin
if exists(select acc from TaiKhoan where acc=@acc) print('khong them duoc')
else
insert into TaiKhoan values(@acc,@pass)
end
GO
/****** Object:  StoredProcedure [dbo].[them_PX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--pHIẾU XUẤT
CREATE proc [dbo].[them_PX](@maPX char(10),@ngayXuat date,@tongTien money)
as
begin
if exists (select maPX from PhieuXuat where maPX = @maPX) print('Ko thêm được')
else
insert into PhieuXuat values (@maPX,@ngayXuat,@tongTien)
end
GO
/****** Object:  StoredProcedure [dbo].[them_PN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Phiếu nhập
CREATE proc [dbo].[them_PN](@maPN char(10),@ngayNhap date,@tongTien money)
as
begin
if exists(select maPN from PhieuNhap where maPN = @maPN) print('Ko thêm được')
else
insert into PhieuNhap values(@maPN,@ngayNhap,@tongTien)
end
GO
/****** Object:  StoredProcedure [dbo].[them_NCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--NCC
create proc [dbo].[them_NCC](@maNCC char(10),@tenNCC nvarchar(30),@diaChi nvarchar(50),@SDT char(13),@email char(50))
as
begin
if exists (select maNCC from NCC where maNCC=@maNCC) print('Ko tồn tại')
else
insert into NCC values(@maNCC,@tenNCC,@diaChi,@SDT,@email)
end
GO
/****** Object:  StoredProcedure [dbo].[sua_PX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sua_PX](@maPX char(10),@ngayXuat date,@tongTien money)
as
begin
update PhieuXuat
set ngayXuat = @ngayXuat,
	tongTien = @tongTien
where maPX = @maPX
end
GO
/****** Object:  StoredProcedure [dbo].[sua_PN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sua_PN](@maPN char(10),@ngayNhap date,@tongTien money)
as
begin
update PhieuNhap
set ngayNhap = @ngayNhap,
	tongTien = @tongTien
where maPN = @maPN
end
GO
/****** Object:  StoredProcedure [dbo].[sua_NCC]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sua_NCC](@maNCC char(10),@tenNCC nvarchar(30),@diaChi nvarchar(50),@SDT char(13),@email char(50))
as
begin
update NCC
set tenNCC = @tenNCC,
	diaChi = @diaChi,
	SDT = @SDT,
	email = @email
where maNCC = @maNCC
end
GO
/****** Object:  Table [dbo].[HangHoa]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HangHoa](
	[maHH] [char](10) NOT NULL,
	[tenHH] [nvarchar](50) NOT NULL,
	[maNCC] [char](10) NULL,
	[soluong] [int] NULL,
 CONSTRAINT [PK_HangHoa] PRIMARY KEY CLUSTERED 
(
	[maHH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HangHoa] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'001       ', N'Máy Tính Xách Tay', N'001       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'002       ', N'Điện Thoại', N'002       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'003       ', N'Ti vi', N'003       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'004       ', N'Máy giặt', N'004       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'005       ', N'Máy lạnh', N'005       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'006       ', N'Điều hòa', N'001       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'007       ', N'Quạt', N'002       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'008       ', N'Nồi cơm điện', N'003       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'009       ', N'Máy hút bụi', N'004       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'010       ', N'Bàn là', N'005       ', 0)
/****** Object:  Table [dbo].[Chitietxuat]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chitietxuat](
	[maPX] [char](10) NOT NULL,
	[maHH] [char](10) NOT NULL,
	[soLuong] [int] NULL,
	[donGia] [int] NULL,
 CONSTRAINT [PK_Chitietxuat_1] PRIMARY KEY CLUSTERED 
(
	[maPX] ASC,
	[maHH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Chitietxuat] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'001       ', N'001       ', 10, 300000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'002       ', N'002       ', 10, 310000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'003       ', N'003       ', 10, 3200000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'004       ', N'004       ', 10, 3300000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'005       ', N'005       ', 10, 3400000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'006       ', N'006       ', 10, 3500000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'007       ', N'007       ', 10, 3600000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'008       ', N'008       ', 10, 3700000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'009       ', N'009       ', 10, 3800000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'010       ', N'010       ', 10, 3900000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'011       ', N'010       ', 1, 10000000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'012       ', N'010       ', 1, 10000000)
INSERT [dbo].[Chitietxuat] ([maPX], [maHH], [soLuong], [donGia]) VALUES (N'013       ', N'010       ', 7, 140000)
/****** Object:  Table [dbo].[Chitietnhap]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chitietnhap](
	[maPN] [char](10) NOT NULL,
	[maHH] [char](10) NOT NULL,
	[soLuong] [int] NULL,
	[donGia] [int] NULL,
 CONSTRAINT [PK_Chitietnhap_1] PRIMARY KEY CLUSTERED 
(
	[maPN] ASC,
	[maHH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Chitietnhap] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'001       ', N'001       ', 10, 150000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'002       ', N'002       ', 10, 160000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'003       ', N'003       ', 10, 170000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'004       ', N'004       ', 10, 180000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'005       ', N'005       ', 10, 190000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'006       ', N'006       ', 10, 200000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'007       ', N'007       ', 10, 210000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'008       ', N'008       ', 10, 220000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'009       ', N'009       ', 10, 230000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'010       ', N'010       ', 10, 240000)
INSERT [dbo].[Chitietnhap] ([maPN], [maHH], [soLuong], [donGia]) VALUES (N'011       ', N'010       ', 10, 1200000)
/****** Object:  StoredProcedure [dbo].[sua_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sua_HH](@maHH char(10),@tenHH nvarchar(50),@maNCC char(10))
as
begin
update HangHoa
set tenHH = @tenHH,
	maNCC = @maNCC
where maHH = @maHH
end
GO
/****** Object:  StoredProcedure [dbo].[them_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[them_HH]
(
@MaHH char(10),
@TenHH nvarchar(50),
@MaNCC char(10),
@soluong int
)
as 
begin
insert into HangHoa
values(@MaHH,@TenHH,@MaNCC,@soluong)
end
GO
/****** Object:  StoredProcedure [dbo].[thongke_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--thống kê hàng hóa
create proc [dbo].[thongke_HH]
as
begin
	select maHH as [Mã Hàng Hóa],tenHH as [Tên Hàng Hóa],maNCC as [Mã NCC]
	from HangHoa
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_HH](@maHH char(10))
as
begin
delete HangHoa
where maHH = @maHH
end
GO
/****** Object:  StoredProcedure [dbo].[Xoa_NhaCungCap]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Xoa_NhaCungCap] (@maNCC char(10))
as
begin
delete HangHoa
where maNCC = @maNCC
delete NCC
where maNCC = @maNCC
end
GO
/****** Object:  StoredProcedure [dbo].[tk_hh]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[tk_hh]
 as
 begin
 --select  maHH as N'Mã Hàng hóa', tenHH as N'Tên Hàng hóa', tenNCC as N'Nhà cung cấp' , soluong as 'Số lượng'
select  maHH ,tenHH, tenNCC , soluong 
 from HangHoa HH, NCC
 where HH.maNCC=NCC.maNCC
 end
GO
/****** Object:  StoredProcedure [dbo].[timkiem_HH2]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- tìm theo tên HH
create proc [dbo].[timkiem_HH2](@tenHH nvarchar(50))
as
begin
	select maHH,tenHH,maNCC from HangHoa Where tenHH=@tenHH
end
GO
/****** Object:  StoredProcedure [dbo].[timkiem_HH1]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- tìm theo mã hh
create proc [dbo].[timkiem_HH1](@maHH char(10))
as
begin
	select maHH,tenHH,maNCC from HangHoa where maHH=@maHH
end
GO
/****** Object:  StoredProcedure [dbo].[Xem_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Xem_HH]
as
begin
select * from HangHoa
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_hh_tk]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[xuat_hh_tk]
as begin
--select maHH as[Mã Hàng Hóa],tenHH as [Tên Hàng Hóa],tenNCC as[Tên NCC],soluong as[ Số Lượng] from HangHoa,NCC
select maHH ,tenHH,tenNCC,soluong from HangHoa,NCC
where HangHoa.maNCC=NCC.maNCC
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_HH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xuat_HH]
as
begin
select maHH as [Mã Hàng Hóa],tenHH as [Tên Hàng Hóa],maNCC as [Mã NCC] from HangHoa
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_CTX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xuat_CTX]
as
begin
select maCTX as [Mã CTX],maPX as [Mã PX],maHH as [Mã Hàng Hóa],soLuong as [Số Lượng],donGia as [Đơn giá] from Chitietxuat
end
GO
/****** Object:  StoredProcedure [dbo].[xuat_CTN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xuat_CTN]
as
begin
select maCTN as [Mã CTN],maPN as [Mã PN],maHH as [Mã Hàng Hóa],soLuong as [Số Lượng],donGia as [Đơn giá] from Chitietnhap
end
GO
/****** Object:  StoredProcedure [dbo].[XoaNH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XoaNH](@MaPN nchar(10))
as
begin
delete Chitietnhap
where maPN=@MaPN
delete PhieuNhap
where maPN=@MaPN
end
GO
/****** Object:  StoredProcedure [dbo].[tk_xuat]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[tk_xuat]
as
 begin
 select HH.maHH as N'Mã HH', tenHH as N'Tên HH', tenNCC as N'Tên NCC',sum(CTX.soluong) as 'Số lượng Xuất', donGia as N'Đơn giá', sum(CTX.donGia*CTX.soLuong) as N'Tổng tiền'
 from HangHoa HH, NCC,  Chitietxuat  CTX
 where HH.maNCC=NCC.maNCC and HH.maHH=CTX.maHH
 group by HH.maHH, tenHH, tenNCC, donGia
 end
GO
/****** Object:  StoredProcedure [dbo].[tk_theongaynhaphang]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[tk_theongaynhaphang]
as
begin
	select HH.maHH N'Mã hàng hóa',HH.tenHH N'Tên hàng hóa',PN.maPN N'Mã phiếu nhập', PN.ngayNhap N'Ngày nhập',CTN.soLuong N'Số lượng'
	from HangHoa HH,PhieuNhap PN, Chitietnhap CTN
	where HH.maHH = CTN.maHH and PN.maPN = CTN.maPN
	order by PN.ngayNhap
end
GO
/****** Object:  StoredProcedure [dbo].[tk_nhap]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[tk_nhap]
 as
 begin
 select HH.maHH as N'Mã HH', tenHH as N'Tên HH', tenNCC as N'Tên NCC',sum(CTN.soluong) as 'Số lượng Nhập', donGia as N'Đơn giá', sum(CTN.donGia*CTN.soLuong) as N'Tổng tiền'
 from HangHoa HH, NCC,  Chitietnhap  CTN
 where HH.maNCC=NCC.maNCC and HH.maHH=CTN.maHH
 group by HH.maHH, tenHH, tenNCC, donGia 
 end
GO
/****** Object:  StoredProcedure [dbo].[Xoa_HangHoa]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Xoa_HangHoa](@maHH char(10))
as
begin
delete Chitietnhap
where maHH = @maHH
delete Chitietxuat
where maHH = @maHH
delete HangHoa
where maHH = @maHH
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_CTX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_CTX](@maCTX char(10))
as
begin
delete Chitietxuat
where maCTX = @maCTX
end
GO
/****** Object:  StoredProcedure [dbo].[xoa_CTN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xoa_CTN](@maCTN char(10))
as
begin
delete Chitietnhap
where maCTN = @maCTN
end
GO
/****** Object:  StoredProcedure [dbo].[XemXH1]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XemXH1](@MaPX nchar(10))
as
begin
select px.maPX, ngayXuat, tongTien, maCTX, maHH, soLuong, donGia
from PhieuXuat px, Chitietxuat ct
where px.maPX=ct.maPX and @MaPX=px.maPX
end
GO
/****** Object:  StoredProcedure [dbo].[XemXH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XemXH] 
as
begin
select px.maPX, ngayXuat, tongTien, maCTX,maHH, soLuong, donGia
from PhieuXuat px, Chitietxuat ct
where px.maPX=ct.maPX
end
GO
/****** Object:  StoredProcedure [dbo].[XemNH1]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XemNH1](@MaPN nchar(10))
as
begin
select pn.maPN, ngayNhap, tongTien, maCTN,maHH, soLuong, donGia
from PhieuNhap pn, Chitietnhap ct
where pn.maPN=ct.maPN and @MaPN=pn.maPN
end
GO
/****** Object:  StoredProcedure [dbo].[XemNH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XemNH]
as
begin
select pn.maPN, ngayNhap, tongTien, maCTN,maHH, soLuong, donGia
from PhieuNhap pn, Chitietnhap ct
where pn.maPN=ct.maPN
end
GO
/****** Object:  StoredProcedure [dbo].[ThemXH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemXH](@MaPX char(10), @NgayXuat date, @Tongtien money, @MaCTX char(10), @MaHH char(10), @SLuong int, @DonGia money)
as
begin
insert into PhieuXuat(maPX, ngayXuat, tongTien)
values (@MaPX, @NgayXuat, @Tongtien)
select @MaPX from PhieuXuat
where @MaPX=maPX
insert into Chitietxuat(maCTX, maPX, maHH, soLuong, donGia)
values (@MaCTX,@MaPX, @MaHH, @SLuong, @DonGia) 
end
GO
/****** Object:  StoredProcedure [dbo].[ThemNH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemNH](@MaPN char(10), @NgayNhap date, @Tongtien money, @MaCTN char(10), @MaHH char(10), @SLuong int, @DonGia money)
as
begin
insert into PhieuNhap(maPN, ngayNhap, tongTien)
values (@MaPN, @NgayNhap, @Tongtien)
select @MaPN from PhieuNhap
where @MaPN=maPN
insert into Chitietnhap(maCTN, maPN, maHH, soLuong, donGia)
values (@MaCTN,@MaPN, @MaHH, @SLuong, @DonGia) 
end
GO
/****** Object:  StoredProcedure [dbo].[them_CTX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Chi tiết xuất
create proc [dbo].[them_CTX](@maCTX char(10),@maPX char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
if exists (select maCTX from Chitietxuat where maCTX = @maCTX) print('Ko thêm được')
else
insert into Chitietxuat values (@maCTX,@maPX,@maHH,@soLuong,@donGia)
end
GO
/****** Object:  StoredProcedure [dbo].[them_CTN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--chi tiết nhập
create proc [dbo].[them_CTN](@maCTN char(10),@maPN char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
if exists (select maCTN from Chitietnhap where maCTN = @maCTN) print('Ko thêm được')
else
insert into Chitietnhap values (@maCTN,@maPN,@maHH,@soLuong,@donGia)
end
GO
/****** Object:  StoredProcedure [dbo].[SuaXH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SuaXH](@MaPX char(10), @NgayXuat date, @Tongtien money, @MaCTX char(10), @MaHH char(10), @SLuong int, @DonGia money)
as
begin
update PhieuXuat
set ngayXuat=@NgayXuat, tongTien=@Tongtien
where maPX=@MaPX
update Chitietxuat
set maCTX=@MaCTX, maHH=@MaHH, soLuong=@SLuong, donGia=@DonGia
where maPX=@MaPX
end
GO
/****** Object:  StoredProcedure [dbo].[SuaNH]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaNH](@MaPN char(10), @NgayNhap date, @Tongtien money, @MaCTN char(10), @MaHH char(10), @SLuong int, @DonGia money)
as
begin
update PhieuNhap
set ngayNhap=@NgayNhap, tongTien=@Tongtien
where maPN=@MaPN
update Chitietnhap
set maCTN=@MaCTN, maHH=@MaHH, soLuong=@SLuong, donGia=@DonGia
where maPN=@MaPN
end
GO
/****** Object:  StoredProcedure [dbo].[sua_CTX]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sua_CTX](@maCTX char(10),@maPX char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
update Chitietxuat
set maPX = @maPX,
	maHH = @maHH,
	soLuong = @soLuong,
	donGia = @donGia
where maCTX = @maCTX
end
GO
/****** Object:  StoredProcedure [dbo].[sua_CTN]    Script Date: 05/21/2018 10:38:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sua_CTN](@maCTN char(10),@maPN char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
update Chitietnhap
set maPN = @maPN,
	maHH = @maHH,
	soLuong = @soLuong,
	donGia = @donGia
where maCTN = @maCTN
end
GO
/****** Object:  ForeignKey [FK__HangHoa__maNCC__108B795B]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[HangHoa]  WITH CHECK ADD FOREIGN KEY([maNCC])
REFERENCES [dbo].[NCC] ([maNCC])
GO
/****** Object:  ForeignKey [FK__HangHoa__maNCC__37A5467C]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[HangHoa]  WITH CHECK ADD FOREIGN KEY([maNCC])
REFERENCES [dbo].[NCC] ([maNCC])
GO
/****** Object:  ForeignKey [FK__Chitietxua__maHH__0EA330E9]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD  CONSTRAINT [FK__Chitietxua__maHH__0EA330E9] FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietxuat] CHECK CONSTRAINT [FK__Chitietxua__maHH__0EA330E9]
GO
/****** Object:  ForeignKey [FK__Chitietxua__maHH__35BCFE0A]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD  CONSTRAINT [FK__Chitietxua__maHH__35BCFE0A] FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietxuat] CHECK CONSTRAINT [FK__Chitietxua__maHH__35BCFE0A]
GO
/****** Object:  ForeignKey [FK__Chitietxua__maPX__0F975522]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD  CONSTRAINT [FK__Chitietxua__maPX__0F975522] FOREIGN KEY([maPX])
REFERENCES [dbo].[PhieuXuat] ([maPX])
GO
ALTER TABLE [dbo].[Chitietxuat] CHECK CONSTRAINT [FK__Chitietxua__maPX__0F975522]
GO
/****** Object:  ForeignKey [FK__Chitietxua__maPX__36B12243]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD  CONSTRAINT [FK__Chitietxua__maPX__36B12243] FOREIGN KEY([maPX])
REFERENCES [dbo].[PhieuXuat] ([maPX])
GO
ALTER TABLE [dbo].[Chitietxuat] CHECK CONSTRAINT [FK__Chitietxua__maPX__36B12243]
GO
/****** Object:  ForeignKey [FK__Chitietnha__maHH__0CBAE877]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD  CONSTRAINT [FK__Chitietnha__maHH__0CBAE877] FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietnhap] CHECK CONSTRAINT [FK__Chitietnha__maHH__0CBAE877]
GO
/****** Object:  ForeignKey [FK__Chitietnha__maHH__33D4B598]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD  CONSTRAINT [FK__Chitietnha__maHH__33D4B598] FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietnhap] CHECK CONSTRAINT [FK__Chitietnha__maHH__33D4B598]
GO
/****** Object:  ForeignKey [FK__Chitietnha__maPN__0DAF0CB0]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD  CONSTRAINT [FK__Chitietnha__maPN__0DAF0CB0] FOREIGN KEY([maPN])
REFERENCES [dbo].[PhieuNhap] ([maPN])
GO
ALTER TABLE [dbo].[Chitietnhap] CHECK CONSTRAINT [FK__Chitietnha__maPN__0DAF0CB0]
GO
/****** Object:  ForeignKey [FK__Chitietnha__maPN__34C8D9D1]    Script Date: 05/21/2018 10:38:56 ******/
ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD  CONSTRAINT [FK__Chitietnha__maPN__34C8D9D1] FOREIGN KEY([maPN])
REFERENCES [dbo].[PhieuNhap] ([maPN])
GO
ALTER TABLE [dbo].[Chitietnhap] CHECK CONSTRAINT [FK__Chitietnha__maPN__34C8D9D1]
GO
