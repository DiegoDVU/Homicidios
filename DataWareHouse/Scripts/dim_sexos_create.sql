-- DataWhereHouse.dbo.dim_sexos definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_sexos;

CREATE TABLE DataWhereHouse.dbo.dim_sexos (
	IdSexo tinyint IDENTITY(1,1) NOT NULL,
	NomSexo nvarchar(14) NOT NULL,
	CONSTRAINT dim_sexos_pk PRIMARY KEY (IdSexo)
);