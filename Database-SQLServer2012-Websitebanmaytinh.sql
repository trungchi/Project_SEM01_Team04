﻿/*create database BAN_MAY_TINH
use BAN_MAY_TINH
go
*/

create database WEBSITE_BAN_MAY_TINH
USE WEBSITE_BAN_MAY_TINH
on
primary
(name=nhavien, filename='E:\SQL\Website_Ban_May_Tinh.mdf',
size = 3MB, maxsize=5MB, filegrowth=2MB),	
filegroup myfilegroup
(name=nhanvien1,filename='E:\SQL\Website_Ban_May_Tinh.ndf',
size=3MB, maxsize=5MB,filegrowth=2MB)
log on
(name=nhanvien_log,filename='E:\SQL\Website_Ban_May_Tinh.ldf',
size=3MB, maxsize=5MB, filegrowth=2MB)

CREATE TABLE [CTDDH]
(
	[MaDDH] varchar(10) NOT NULL ,
	[MaSP] nvarchar(10) NOT NULL,
	[SoLuongXuat] int NOT NULL,
	[GiaDon] float NOT NULL,
	[GhiChu] text
)
;

CREATE TABLE [CTPN]
(
	[MaPN] varchar(10) NOT NULL,
	[TenSP] nvarchar(200) NOT NULL,
	[SL] int NOT NULL,
	[DonGia] int NOT NULL,
	[GhiChu] text
)
---------

---------
;

CREATE TABLE [DANHGIA]
(
	[MaDG] int NOT NULL,
	[MSKH] varchar(10) NOT NULL,
	[MaSP] varchar(10) NOT NULL,
	[NoiDung] text NOT NULL,
	[GhiChu] text,
)
;

CREATE TABLE [DONDATHANG]
(
	[MaDDH] varchar(10) NOT NULL,
	[MSKH] varchar(10) NOT NULL,
	[MaNV] varchar(10) NOT NULL,
	[NgayBan] datetime NOT NULL,
	[GhiChu] text,
)
;

CREATE TABLE [HINHANHSP]
(
	[MaHASP] varchar(10) NOT NULL,
	[MaSP] varchar(10) NOT NULL,
	[DuongDan] varchar(100),
	[GhiChu] text
)
;

CREATE TABLE [HINHANHTT]
(
	[MaHATT] varchar(10) NOT NULL,
	[MaTT] varchar(10) NOT NULL,
	[DuongDan] varchar(100),
	[GhiChu] text
)
;

CREATE TABLE [KHACHHANG]
(
	[MSKH] INT IDENTITY(1,1) NOT NULL,
	[TenKH] nvarchar(100) NOT NULL,
	[NgaySinh] datetime NOT NULL,
	[GioiTinh] nvarchar(5) NOT NULL,
	[DiaChi] nvarchar(200) NOT NULL,
	[Email] varchar(50) NOT NULL,
	[TienKM] float,
	[HinhAnh] text,
	[GhiChu] text,
)

;

CREATE TABLE [LOAI]
(
	[MaLoai] varchar(10) NOT NULL,
	[TenLoai] nvarchar(200) NOT NULL,
	[MoTa] text NOT NULL,
	[GhiChu] text
)
;

CREATE TABLE [NCC]
(
	[MaNCC] varchar(10) NOT NULL,
	[TenNCC] nvarchar(200) NOT NULL,
	[DC] nvarchar(200) NOT NULL,
	[SDT] int NOT NULL,
	[Email] varchar(50) NOT NULL,
	[Website] varchar(50),
	[NguoiHD] nvarchar(100) NOT NULL,
	[GhiChu] text
)
;

CREATE TABLE [NHANVIEN]
(
	[MaNV] varchar(10) NOT NULL,
	[TenNV] nvarchar(100) NOT NULL,
	[NgaySinh] datetime NOT NULL,
	[GioiTinh] nvarchar(5) NOT NULL,
	[DiaChi] nvarchar(200) NOT NULL,
	[Email] varchar(200) NOT NULL,
	[SDT] int NOT NULL,
	[Luong] int NOT NULL,
	[HinhAnh]text,
	[GhiChu] text,
)
;

CREATE TABLE [PHIEUNHAP]
(
	[MaPN] varchar(10) NOT NULL,
	[MaNCC] varchar(10) NOT NULL,
	[MaNV] varchar(10) NOT NULL,
	[NgayNhap] datetime NOT NULL,
	[GhiChu] text
)
;

CREATE TABLE [PTVANCHUYEN]
(
	[MaPTVC] varchar(10) NOT NULL,
	[MoTa] text NOT NULL,
	[Gia] float NOT NULL,
	[GhiChu] text
)
;

CREATE TABLE [SANPHAM]
(
	[MaSP] varchar(10) NOT NULL,
	[TenSP] nvarchar(200) NOT NULL,
	[NSX] nvarchar(200) NOT NULL,
	[BaoHanh] int NOT NULL,
	[CauHinh] text NOT NULL,
	[Loai] nvarchar(10) NOT NULL,
	[Gia] float NOT NULL,
	[HinhAnh] text,
	[GhiChu] text,
)
;

CREATE TABLE [TINTUC]
(
	[MaTT] varchar(10) NOT NULL,
	[NoiDung] text NOT NULL,
	[HinhAnh] text,
	[GhiChu] text
)
;

CREATE TABLE [TUVAN]
(
	[MaTV] varchar(10) NOT NULL,
	[MaNV] varchar(10) NOT NULL,
	[MSKH] varchar(10) NOT NULL,
	[NoiDung] text NOT NULL,
	[GhiChu] text
)
;

ALTER TABLE [CTDDH] 
 ADD CONSTRAINT [PK_CTDDH]
	PRIMARY KEY CLUSTERED ([MaDDH],[MaSP])
;

ALTER TABLE [CTPN] 
 ADD CONSTRAINT [PK_CTPN]
	PRIMARY KEY CLUSTERED ([MaPN],[MaSP])
;
--VD xóa constraint PK_CTPN khóa chính của bảng CTPN
alter table CTPN
drop constraint PK_CTPN
----------------

ALTER TABLE [DANHGIA] 
 ADD CONSTRAINT [PK_DANHGIA]
	PRIMARY KEY CLUSTERED ([MaDG])
;

ALTER TABLE [DONDATHANG] 
 ADD CONSTRAINT [PK_DONDATHANG]
	PRIMARY KEY CLUSTERED ([MaDDH])
;

ALTER TABLE [HINHANHSP] 
 ADD CONSTRAINT [PK_HINHANHSP]
	PRIMARY KEY CLUSTERED ([MaHASP],[MaSP])
;

ALTER TABLE [HINHANHTT] 
 ADD CONSTRAINT [PK_HINHANHTT]
	PRIMARY KEY CLUSTERED ([MaHATT],[MaTT])
;

ALTER TABLE [KHACHHANG] 
 ADD CONSTRAINT [PK_KHACHHANH]
	PRIMARY KEY CLUSTERED ([MSKH])
;

ALTER TABLE [LOAI] 
 ADD CONSTRAINT [PK_LOAI]
	PRIMARY KEY CLUSTERED ([MaLoai])
;

ALTER TABLE [NCC] 
 ADD CONSTRAINT [PK_NCC]
	PRIMARY KEY CLUSTERED ([MaNCC])
;

ALTER TABLE [NHANVIEN] 
 ADD CONSTRAINT [PK_NHANVIEN]
	PRIMARY KEY CLUSTERED ([MaNV])
;

ALTER TABLE [PHIEUNHAP] 
 ADD CONSTRAINT [PK_PHIEUNHAP]
	PRIMARY KEY CLUSTERED ([MaPN])
;

ALTER TABLE [PTVANCHUYEN] 
 ADD CONSTRAINT [PK_PTVANCHUYEN]
	PRIMARY KEY CLUSTERED ([MaPTVC])
;

ALTER TABLE [SANPHAM] 
 ADD CONSTRAINT [PK_SANPHAM]
	PRIMARY KEY CLUSTERED ([MaSP])
;

ALTER TABLE [TINTUC] 
 ADD CONSTRAINT [PK_TINTUC]
	PRIMARY KEY CLUSTERED ([MaTT])
;

ALTER TABLE [TUVAN] 
 ADD CONSTRAINT [PK_TUVAN]
	PRIMARY KEY CLUSTERED ([MaTV])
;

ALTER TABLE [DONDATHANG] ADD CONSTRAINT [FK_DONDATHANG_KHACHHANG]
	FOREIGN KEY ([MSKH]) REFERENCES [KHACHHANG] ([MSKH])
;

ALTER TABLE [DANHGIA] ADD CONSTRAINT [FK_DANHGIA_SANPHAM]
	FOREIGN KEY ([MaSP]) REFERENCES [SANPHAM] ([MaSP])
;

ALTER TABLE [DANHGIA] ADD CONSTRAINT [FK_DANHGIA_KHACHHANG]
	FOREIGN KEY ([MSKH]) REFERENCES [KHACHHANG] ([MSKH])
;

ALTER TABLE [TUVAN] ADD CONSTRAINT [FK_TUVAN_NHANVIEN]
	FOREIGN KEY ([MaNV]) REFERENCES [NHANVIEN] ([MaNV])
;

ALTER TABLE [TUVAN] ADD CONSTRAINT [FK_TUVAN_KHACHHANG]
	FOREIGN KEY ([MSKH]) REFERENCES [KHACHHANG] ([MSKH])
;

ALTER TABLE [DONDATHANG] ADD CONSTRAINT [FK_DONDATHANG_NHANVIEN]
	FOREIGN KEY ([MaNV]) REFERENCES [NHANVIEN] ([MaNV])
;

ALTER TABLE [CTDDH] ADD CONSTRAINT [FK_CTDDH_DONDATHANG]
	FOREIGN KEY ([MaDDH]) REFERENCES [DONDATHANG] ([MaDDH])
;

ALTER TABLE [CTDDH] ADD CONSTRAINT [FK_CTDDH_SANPHAM]
	FOREIGN KEY ([MaSP]) REFERENCES [SANPHAM] ([MaSP])
;

ALTER TABLE [PHIEUNHAP] ADD CONSTRAINT [FK_PHIEUNHAP_NCC]
	FOREIGN KEY ([MaNCC]) REFERENCES [NCC] ([MaNCC])
;

ALTER TABLE [CTPN] ADD CONSTRAINT [FK_CTPN_PHIEUNHAP]
	FOREIGN KEY ([MaPN]) REFERENCES [PHIEUNHAP] ([MaPN])
;
--VD xóa constraint FK_CTPN_PHIEUNHAP khóa ngoại của bảng CTPN
alter table CTPN
drop constraint FK_CTPN_PHIEUNHAP
-------------------

ALTER TABLE [PHIEUNHAP] ADD CONSTRAINT [FK_PHIEUNHAP_NHANVIEN]
	FOREIGN KEY ([MaNV]) REFERENCES [NHANVIEN] ([MaNV])
;

ALTER TABLE [CTPN] ADD CONSTRAINT [FK_CTPN_SANPHAM]
	FOREIGN KEY ([MaSP]) REFERENCES [SANPHAM] ([MaSP])
;

ALTER TABLE [DONDATHANG] ADD CONSTRAINT [FK_DONDATHANG_PTVANCHUYEN]
	FOREIGN KEY ([MaPTVC]) REFERENCES [PTVANCHUYEN] ([MaPTVC])
;


ALTER TABLE [HINHANHSP] ADD CONSTRAINT [FK_HINHANHSP_SANPHAM]
	FOREIGN KEY ([MaSP]) REFERENCES [SANPHAM] ([MaSP])
;

ALTER TABLE [HINHANHTT] ADD CONSTRAINT [FK_HINHANHTT_TINTUC]
	FOREIGN KEY ([MaTT]) REFERENCES [TINTUC] ([MaTT])
;