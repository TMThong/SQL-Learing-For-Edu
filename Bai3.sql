

create database bai3_022101082
go;
create table DMKH(
MAKH char(2),
Tenkhoa nvarchar(50),
PRIMARY KEY(MAKH)
)
go
create table DMMH(
MaMH char(2),
TenMH nvarchar(50),
Sotiet tinyint,
PRIMARY KEY(MaMH)
)
go
create table DMSV(
MaSV char(3),
HoSV nvarchar(30),
TenSV nvarchar(10),
Phai bit,
Ngaysinh datetime,
NoiSinh nvarchar(25),
MaKH char(2),
Hocbong float,
PRIMARY KEY(MaSV)
)
go
create table KETQUA(
MaSV char(3),
MaMH char(2),
Lanthi int,
Diem Decimal,
PRIMARY KEY(MaSV,MaMH,Lanthi)
)
go