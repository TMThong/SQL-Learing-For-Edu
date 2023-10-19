create database bai2_022101082
go;
create table KHOA(
MAKHOA varchar(4),
TENKHOA varchar(40),
NGTLAP smalldatetime,
TRGKHOA char(4),
PRIMARY KEY(MAKHOA,TRGKHOA)
)
go
create table MONHOC(
MANH varchar(10),
TENMH varchar(40),
TCLT tinyint,
TCTH tinyint,
MAKHOA varchar(4),
PRIMARY KEY(MANH)
)
go
create table DIEUKIEN(
MAMH varchar(10),
MAMH_TRUOC varchar(10),
PRIMARY KEY(MAMH,MAMH_TRUOC)
)
go
create table GIAOVIEN(
MAGV char(4),
HOTEN varchar(40),
HOCVI varchar(10),
HOCPHAM varchar(10),
GIOITINH varchar(3),
NGSINH smalldatetime,
NGVL smalldatetime,
HESO numeric(4,2),
MUCLUONG money,
MAKHOA varchar(4)
PRIMARY KEY(MAGV)
)
go
create table LOP(
MALOP char(3),
TENLOP varchar(40),
TRGLOP char(5),
SISO tinyint,
MAGVCN char(4),
PRIMARY KEY(MALOP,TRGLOP)
)
go
create table HOCVIEN(
MAHV char(5),
HO varchar(40),
TEN varchar(10),
NGSINH smalldatetime,
GIOITINH varchar(3),
NOISINH varchar(40),
MALOP char(3),
PRIMARY KEY(MAHV)
)
go
create table GIANGDAY(
MALOP char(3),
MAMH varchar(10),
MAGV char(4),
HOCKY tinyint,
NAM smallint,
TUNGAY smalldatetime,
DENNGAY smalldatetime,
PRIMARY KEY(MALOP,MAMH)
)
go
create table KETQUATHI(
MAHV char(5),
MAMH varchar(10),
LANTHI tinyint,
NGTHI smalldatetime,
DIEM numeric(4,2),
KQUA varchar(10),
PRIMARY KEY(MAHV,MAMH,LANTHI)
)
go