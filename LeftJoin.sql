create table users(
	id int primary key,
	email varchar(255),
	name varchar(255),
	password varchar(255),
	address varchar(255),
	role varchar(255),
	status varchar(255),
	created_at varchar(255),
	update_at varchar(255)
);

create table products(
	id int primary key,
	category_id int,
	user_id int,
	code varchar(255),
	name varchar(255),
	slug varchar(255),
	description varchar(255),
	photo varchar(255),
	qty double,
	unit varchar(255),
	price double,
	status varchar(255)
);

create table categories(
	id int primary key,
	user_id int,
	code varchar(255),
	name varchar(255),
	slug varchar(255),
	description text,
	status varchar(255),
	photo varchar(255)
);
 
insert into users values
(1, "ari@gmail.com", "ari", "ari#", "bandung", "pegawai", "kawin", 1688481044, 1688481044),
(2, "adi@gmail.com", "adi", "adi#", "bandung", "pegawai", "kawin", 1688481044, 1688481044),
(3, "aji@gmail.com", "aji", "aji#", "bandung", "pegawai", "kawin", 1688481044, 1688481044),
(4, "ani@gmail.com", "ani", "ani#", "bandung", "pegawai", "kawin", 1688481044, 1688481044),
(5, "umi@gmail.com", "umi", "umi#", "bandung", "pegawai", "kawin", 1688481044, 1688481044);

insert into categories values
(1, 1, "kodeKetegori1", "namaKategori1", "slugKategori1", "deskripsiKategori1", "statusKategori1", "photoKategori1"),
(2, 2, "kodeKetegori2", "namaKategori2", "slugKategori2", "deskripsiKategori2", "statusKategori2", "photoKategori2"),
(3, 3, "kodeKetegori3", "namaKategori3", "slugKategori3", "deskripsiKategori3", "statusKategori3", "photoKategori3"),
(4, 4, "kodeKetegori4", "namaKategori4", "slugKategori4", "deskripsiKategori4", "statusKategori4", "photoKategori4"),
(5, 4, "kodeKetegori5", "namaKategori5", "slugKategori5", "deskripsiKategori5", "statusKategori5", "photoKategori5");

insert into products values
(1, 1, 1, "kodeProduk1", "namaProduk1", "slugProduk1", "deskripsiProduk1", "photoProduk1", 1, "unitProduk1", 1000, "statusProduk1"),
(2, 2, 2, "kodeProduk2", "namaProduk2", "slugProduk2", "deskripsiProduk2", "photoProduk2", 2, "unitProduk2", 2000, "statusProduk2"),
(3, 3, 3, "kodeProduk3", "namaProduk3", "slugProduk3", "deskripsiProduk3", "photoProduk3", 3, "unitProduk3", 3000, "statusProduk3"),
(4, 4, 4, "kodeProduk4", "namaProduk4", "slugProduk4", "deskripsiProduk4", "photoProduk4", 4, "unitProduk4", 4000, "statusProduk4"),
(5, 5, 4, "kodeProduk5", "namaProduk5", "slugProduk5", "deskripsiProduk5", "photoProduk5", 5, "unitProduk5", 5000, "statusProduk5");

select * 
from users 
left join categories on users.id = categories.user_id  
left join products on users.id = products.user_id;

