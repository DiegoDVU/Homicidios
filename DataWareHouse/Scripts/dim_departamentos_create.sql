-- DataWhereHouse.dbo.dim_departamentos definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_departamentos;

CREATE TABLE DataWhereHouse.dbo.dim_departamentos (
	CodDpto tinyint NOT NULL,
	NomDpto nvarchar(60) NOT NULL,
	Latitud float NOT NULL,
	Longitud float NOT NULL,
	CONSTRAINT dim_departamentos_pk PRIMARY KEY (CodDpto)
);