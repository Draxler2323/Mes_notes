create table infirmier
(
id int null primary key auto_increment,
nom varchar(50) not null,
prenom varchar(50) not null,
num_tel varchar(13) not null,
adresse varchar(50) not null

);


create table infirmiers
(
id int null   auto_increment,
nom varchar(50) not null,
prenom varchar(50) not null,
num_tel varchar(13) not null,
adresse varchar(50) not null,
constraint pk_infirmiers primary key(id)

);

-- insert into table(col1,col2,..)Values(val1,val2,..);
insert into infirmiers(id,nom,prenom,num_tel,adresse)
values(null,'azed','salumu','65542423','cibitoke');
-- select col1,col2,.... from table;
select id,nom,prenom,num_tel,adresse from infirmiers;





