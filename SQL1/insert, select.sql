create table article
(
id int not null auto_increment,
libelle varchar(100) not null,
qte int not null,
prix int not null,
solde int ,
constraint pk_article2 primary key(id)
);
insert into article(id,libelle,qte,prix,solde)
values(null,'tricot',100,2500,100);
select id,libelle,qte,prix,solde from article