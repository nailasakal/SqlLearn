create table users(
   user_id int primary key,
   name varchar(255),
   email varchar(255),
   phone varchar(255),
   gender varchar(255),
   address varchar(255)
);

insert into users values 
(1, "adi1", "adi1@gmail.com", "081234567891" ,"M", "jkt1"),
(2, "adi2", "adi2@gmail.com", "081234567892" ,"M", "jkt2"),
(3, "adi3", "adi3@gmail.com", "081234567893" ,"M", "jkt3"),
(4, "adi4", "adi4@gmail.com", "081234567894" ,"M", "jkt4"),
(5, "adi5", "adi5@gmail.com", "081234567895" ,"M", "jkt5"),
(6, "adi6", "adi6@gmail.com", "081234567896" ,"M", "jkt6"),
(7, "adi7", "adi7@gmail.com", "081234567897" ,"M", "jkt7"),
(8, "adi8", "adi8@gmail.com", "081234567898" ,"M", "jkt8"),
(9, "adi9", "adi9@gmail.com", "081234567899" ,"M", "jkt9"),
(10, "adi10", "adi10@gmail.com", "0812345678910" ,"M", "jkt10"),
(11, "adi11", "adi11@gmail.com", "0812345678911" ,"M", "jkt11"),
(12, "adi12", "adi12@gmail.com", "0812345678912" ,"M", "jkt12"),
(13, "adi13", "adi13@gmail.com", "0812345678913" ,"M", "jkt13"),
(14, "adi14", "adi14@gmail.com", "0812345678914" ,"M", "jkt14"),
(15, "adi15", "adi15@gmail.com", "0812345678915" ,"M", "jkt15"),
(16, "adi16", "adi16@gmail.com", "0812345678916" ,"M", "jkt16"),
(17, "adi17", "adi17@gmail.com", "0812345678917" ,"M", "jkt17"),
(18, "adi18", "adi18@gmail.com", "0812345678918" ,"M", "jkt18"),
(19, "adi19", "adi19@gmail.com", "0812345678919" ,"M", "jkt19"),
(20, "adi20", "adi20@gmail.com", "0812345678920" ,"M", "jkt20"),
(21, "adi21", "adi21@gmail.com", "0812345678921" ,"M", "jkt21"),
(22, "adi22", "adi22@gmail.com", "0812345678922" ,"M", "jkt22"),
(23, "adi23", "adi23@gmail.com", "0812345678923" ,"M", "jkt23"),
(24, "adi24", "adi24@gmail.com", "0812345678924" ,"M", "jkt24"),
(25, "adi25", "adi25@gmail.com", "0812345678925" ,"M", "jkt25"),
(26, "adi26", "adi26@gmail.com", "0812345678926" ,"M", "jkt26"),
(27, "adi27", "adi27@gmail.com", "0812345678927" ,"M", "jkt27"),
(28, "adi28", "adi28@gmail.com", "0812345678928" ,"M", "jkt28"),
(29, "adi29", "adi29@gmail.com", "0812345678929" ,"M", "jkt29"),
(30, "adi30", "adi30@gmail.com", "0812345678930" ,"M", "jkt30");

select name as nama, phone as tlp, address as alamat from users;
