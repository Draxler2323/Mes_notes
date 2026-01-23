select 
prime.id,
prime.titre,
prime.montant,
prime.sal_id,
salarie.nom,
salarie.prenom,
salarie.salbase,
salarie.salbase+prime.montant as tot
from salarie,prime
where salarie.id=prime.sal_id