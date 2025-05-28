-- DataWhereHouse.dbo.dim_municipios definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_municipios;

CREATE TABLE DataWhereHouse.dbo.dim_municipios (
	CodDpto tinyint NOT NULL,
	CodMpio int NOT NULL,
	NomMpio nvarchar(30) NOT NULL,
	Latitud float NOT NULL,
	Longitud float NOT NULL,
	CONSTRAINT dim_municipios_pk PRIMARY KEY (CodMpio),
	CONSTRAINT dim_municipios_dim_departamentos_FK FOREIGN KEY (CodDpto) REFERENCES DataWhereHouse.dbo.dim_departamentos(CodDpto)
);