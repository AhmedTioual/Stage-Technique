CREATE DATABASE Agence_Urbaine

use Agence_Urbaine

Create table Budget_Exploitation (
	COMPTES_N bigint,
	INTITULEES_DES_COMPTES varchar(200),
	CREDIT_OUVERT decimal(20,2),
	ENGAGEMENT decimal(20,2),
	DISPONIBLE_ENGAGEMENT decimal(20,2),
	PAIEMENT decimal(20,2),
	RESTE_A_PAYER decimal(20,2),
	CHAPITRE varchar(200),
	ANNEE date
)

select COUNT(*) from Budget_Exploitation 


create table Budget_Invstissment (
	N_COMPTE bigint,
	INTITULE varchar(200),
	CREDIT_OUVERT decimal(20,2),
	ENGAGEMENTS decimal(20,2),
	PAIEMENT decimal(20,2),
	DISPONIBLE decimal(20,2),
	RESTE_A_PAYER decimal(20,2),
	CHAPITRE varchar(200),
	ANNEE date
)


select * from Budget_Invstissment