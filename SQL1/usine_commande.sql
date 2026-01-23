-- insert into table(col1,col2,..)Values(val1,val2,..);
insert into commande(id,num_command,date_passe,date_livraison,date_livr_reelle)
values(null,'200','31-07-2025','25-08-2025','30-08-2025');
-- select col1,col2,.... from table;
select id,num_command,date_passe,date_livraison,date_livr_reelle from commande;