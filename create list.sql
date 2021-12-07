Create table ListStudent
(
ID int not null primary key,
Name	varchar(150) not null,
Gender	bit	not null,
Dob		date not null,
MSSV	varchar(8) not null,
Class	int not null
constraint fk_class foreign key (Class) references Class(ID)
)

insert into ListStudent (ID, Name, Gender, Dob, MSSV, Class) values 
(1, 'Quang Tuan', 1, '2000/01/25', 'HE141164', 1),
(2, 'Quang Anh', 1, '2003/06/25', 'HE151211', 2),
(3, 'Quang Tuan', 1, '2000/01/25', 'HE141164', 3),
(4, 'Minh Nguyen', 0, '2001/04/04', 'HE150023', 2),
(5, 'Hong Ngoc', 0, '2000/10/17', 'HE141532', 1),
(6, 'Lan Anh', 0, '2000/12/11', 'HE140000', 1)